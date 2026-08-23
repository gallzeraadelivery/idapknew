from __future__ import annotations

from datetime import datetime, timezone
import hashlib
import hmac
import secrets

from fastapi import APIRouter, Depends, HTTPException, Request
from sqlalchemy.orm import Session

from .config import settings
from .db import DeviceSession, Order, get_db

router = APIRouter(prefix="/api", tags=["GDnew"])


def _now() -> datetime:
    return datetime.now(timezone.utc)


def _aware(value: datetime | None) -> datetime | None:
    if value is None or value.tzinfo is not None:
        return value
    return value.replace(tzinfo=timezone.utc)


def _normalize_key(raw: object) -> str:
    return str(raw or "").strip().upper().replace(" ", "")


def _license_from(payload: dict) -> str:
    for field in ("key", "license_key", "password", "login"):
        value = _normalize_key(payload.get(field))
        if value.startswith("KV-"):
            return value
    return ""


def _valid_order(db: Session, license_key: str) -> Order | None:
    order = db.query(Order).filter(Order.license_key == license_key).one_or_none()
    if order is None or order.status != "paid":
        return None
    expires_at = _aware(order.expires_at)
    if expires_at is not None and expires_at <= _now():
        return None
    return order


def _token_hash(token: str) -> str:
    return hashlib.sha256(token.encode("utf-8")).hexdigest()


def _bearer_token(request: Request) -> str:
    authorization = request.headers.get("authorization", "")
    scheme, _, token = authorization.partition(" ")
    if scheme.lower() != "bearer" or not token.strip():
        raise HTTPException(401, "token ausente")
    return token.strip()


def _session(request: Request, db: Session) -> tuple[DeviceSession, Order, str]:
    token = _bearer_token(request)
    session = (
        db.query(DeviceSession)
        .filter(
            DeviceSession.token_hash == _token_hash(token),
            DeviceSession.is_active.is_(True),
        )
        .one_or_none()
    )
    if session is None:
        raise HTTPException(401, "sessao invalida")
    order = db.get(Order, session.order_id)
    if order is None or _valid_order(db, order.license_key or "") is None:
        session.is_active = False
        db.commit()
        raise HTTPException(401, "licenca inativa")
    session.last_seen_at = _now()
    db.commit()
    return session, order, token


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


@router.get("/health")
def health():
    return {
        "ok": True,
        "service": "gdnew",
        "minVersion": settings.gdnew_min_version,
        "latestVersion": settings.gdnew_latest_version,
        "updateUrl": settings.gdnew_update_url,
    }


@router.post("/auth/login")
def login(payload: dict, db: Session = Depends(get_db)):
    license_key = _license_from(payload)
    order = _valid_order(db, license_key)
    if order is None:
        raise HTTPException(403, "chave invalida ou expirada")

    db.query(DeviceSession).filter(DeviceSession.order_id == order.id).update(
        {DeviceSession.is_active: False}
    )
    token = secrets.token_urlsafe(32)
    db.add(DeviceSession(token_hash=_token_hash(token), order_id=order.id))
    db.commit()
    return {
        "token": token,
        "login": license_key,
        "credits": 1,
        "plan": order.plan_id,
        "expires_at": _aware(order.expires_at).isoformat() if order.expires_at else None,
    }


@router.post("/device/report")
async def device_report(request: Request, db: Session = Depends(get_db)):
    session, order, token = _session(request, db)
    body = await request.body()
    signature = request.headers.get("x-signature", "")
    expected = hmac.new(token.encode("utf-8"), body, hashlib.sha256).hexdigest()
    if not signature or not hmac.compare_digest(signature.lower(), expected.lower()):
        raise HTTPException(401, "assinatura invalida")
    try:
        payload = await request.json()
    except ValueError as exc:
        raise HTTPException(400, "json invalido") from exc
    device_id = _candidate_device(payload)
    if not device_id:
        raise HTTPException(400, "identificador do dispositivo ausente")
    if order.device_id and order.device_id != device_id:
        raise HTTPException(403, "licenca vinculada a outro dispositivo")
    order.device_id = device_id
    session.device_id = device_id
    session.last_seen_at = _now()
    db.commit()
    return {"ok": True, "device_id": device_id}


@router.post("/credits/consume")
def credits_consume(request: Request, db: Session = Depends(get_db)):
    _session(request, db)
    return {"credits": 1}


@router.get("/credits/history")
def credits_history(request: Request, db: Session = Depends(get_db)):
    _session(request, db)
    return {"items": []}


@router.get("/news")
def news(lang: str = "pt"):
    return {"items": [], "lang": lang[:8]}
