from __future__ import annotations

from dataclasses import dataclass
from datetime import datetime, timezone
import hashlib
import hmac

from fastapi import APIRouter, Depends, HTTPException, Request
from sqlalchemy.orm import Session

from .config import settings
from .db import (
    AppSession,
    AppUser,
    CreditTransaction,
    UserDevice,
    get_db,
)
from .user_auth import (
    create_session,
    find_user,
    hash_password,
    session_user,
    validate_email,
    validate_password,
    validate_username,
    verify_password,
)

router = APIRouter(prefix="/api", tags=["GDnew"])


@dataclass
class AuthContext:
    token: str
    app_session: AppSession | None = None
    user: AppUser | None = None


def _now() -> datetime:
    return datetime.now(timezone.utc)


def _bearer_token(request: Request) -> str:
    authorization = request.headers.get("authorization", "")
    scheme, _, token = authorization.partition(" ")
    if scheme.lower() != "bearer" or not token.strip():
        raise HTTPException(401, "token ausente")
    return token.strip()


def _auth(request: Request, db: Session) -> AuthContext:
    token = _bearer_token(request)
    account = session_user(db, token)
    if account is None:
        raise HTTPException(401, "sessao invalida")
    return AuthContext(token=token, app_session=account[0], user=account[1])


def _candidate_device(payload: dict) -> str:
    fields = (
        "deviceFingerprint",
        "device_fingerprint",
        "fingerprint",
        "androidId",
        "android_id",
        "perAppSsaid",
        "serial",
        "deviceSerial",
    )
    values = [str(payload.get(field) or "").strip() for field in fields]
    stable = "|".join(value for value in values if value and value.lower() != "unavailable")
    if not stable:
        return ""
    return "and-" + hashlib.sha256(stable.encode("utf-8")).hexdigest()[:40]


def _account_response(user: AppUser, token: str) -> dict:
    return {
        "token": token,
        "login": user.username,
        "credits": user.credits,
        "account": {"email": user.email, "username": user.username},
    }


@router.get("/health")
def health():
    return {
        "ok": True,
        "service": "gdnew",
        "minVersion": settings.gdnew_min_version,
        "latestVersion": settings.gdnew_latest_version,
        "updateUrl": settings.gdnew_update_url,
    }


@router.post("/account/register")
def account_register(payload: dict, db: Session = Depends(get_db)):
    email = validate_email(payload.get("email"))
    username = validate_username(payload.get("username") or payload.get("login"))
    password = validate_password(payload.get("password"))
    if (
        db.query(AppUser)
        .filter((AppUser.email == email) | (AppUser.username == username))
        .first()
    ):
        raise HTTPException(409, "e-mail ou usuario ja cadastrado")
    user = AppUser(
        email=email,
        username=username,
        password_hash=hash_password(password),
        email_verified=True,
    )
    db.add(user)
    db.commit()
    db.refresh(user)
    return _account_response(user, create_session(db, user))


@router.post("/auth/login")
def login(payload: dict, db: Session = Depends(get_db)):
    user = find_user(db, payload.get("login"))
    password = str(payload.get("password") or "")
    if user is None or not user.is_active or not verify_password(password, user.password_hash):
        raise HTTPException(403, "usuario ou senha invalidos")
    return _account_response(user, create_session(db, user))


@router.get("/auth/me")
def auth_me(request: Request, db: Session = Depends(get_db)):
    context = _auth(request, db)
    assert context.user is not None
    return {"login": context.user.username, "credits": context.user.credits}


@router.post("/device/report")
async def device_report(request: Request, db: Session = Depends(get_db)):
    context = _auth(request, db)
    body = await request.body()
    signature = request.headers.get("x-signature", "")
    expected = hmac.new(context.token.encode("utf-8"), body, hashlib.sha256).hexdigest()
    if not signature or not hmac.compare_digest(signature.lower(), expected.lower()):
        raise HTTPException(401, "assinatura invalida")
    try:
        payload = await request.json()
    except ValueError as exc:
        raise HTTPException(400, "json invalido") from exc
    device_id = _candidate_device(payload)
    if not device_id:
        raise HTTPException(400, "identificador do dispositivo ausente")

    assert context.user is not None
    device = (
        db.query(UserDevice)
        .filter(UserDevice.user_id == context.user.id, UserDevice.is_active.is_(True))
        .one_or_none()
    )
    if device is not None and device.device_id != device_id:
        raise HTTPException(403, "conta vinculada a outro dispositivo")
    if device is None:
        db.add(UserDevice(user_id=context.user.id, device_id=device_id))
    else:
        device.last_seen_at = _now()
    db.commit()
    return {"ok": True, "device_id": device_id}


@router.post("/credits/consume")
async def credits_consume(request: Request, db: Session = Depends(get_db)):
    context = _auth(request, db)
    assert context.user is not None
    try:
        payload = await request.json()
    except ValueError:
        payload = {}
    amount = max(1, min(int(payload.get("amount", 1)), 100))
    user = db.query(AppUser).filter(AppUser.id == context.user.id).with_for_update().one()
    if user.credits < amount:
        raise HTTPException(402, "creditos insuficientes")
    user.credits -= amount
    db.flush()
    db.add(
        CreditTransaction(
            user_id=user.id,
            type="consume",
            amount=-amount,
            balance_after=user.credits,
        )
    )
    db.commit()
    return {"credits": user.credits}


@router.get("/credits/history")
def credits_history(request: Request, db: Session = Depends(get_db)):
    context = _auth(request, db)
    assert context.user is not None
    rows = (
        db.query(CreditTransaction)
        .filter(CreditTransaction.user_id == context.user.id)
        .order_by(CreditTransaction.created_at.desc())
        .limit(100)
        .all()
    )
    return {
        "items": [
            {
                "id": row.id,
                "type": row.type,
                "amount": row.amount,
                "meta": {
                    "balance": str(row.balance_after),
                    "reference": row.reference or "",
                },
                "createdAt": row.created_at.isoformat(),
            }
            for row in rows
        ]
    }


@router.get("/news")
def news(lang: str = "pt"):
    return {"items": [], "lang": lang[:8]}
