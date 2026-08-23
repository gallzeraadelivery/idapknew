from datetime import datetime, timezone
from pathlib import Path

from fastapi import APIRouter, Depends, Form, HTTPException, Query, Request
from fastapi.responses import HTMLResponse, RedirectResponse
from fastapi.templating import Jinja2Templates
from sqlalchemy.orm import Session

from .auth import (
    COOKIE,
    COOKIE_MAX_AGE,
    ROLES,
    count_active_admins,
    current_user,
    hash_password,
    make_session,
    normalize_username,
    require_admin_role,
    validate_password,
    validate_username,
    verify_password,
)
from .config import settings
from .db import AppSession, AppUser, AdminUser, CreditTransaction, UserDevice, get_db

ROOT = Path(__file__).resolve().parents[1]
templates = Jinja2Templates(directory=str(ROOT / "templates"))
router = APIRouter()


def _configured() -> bool:
    return bool(settings.admin_password or settings.admin_token)


@router.get("/admin/login", response_class=HTMLResponse)
def admin_login_page(request: Request, db: Session = Depends(get_db)):
    has_users = db.query(AdminUser).count() > 0
    return templates.TemplateResponse(
        "admin_login.html",
        {
            "request": request,
            "error": request.query_params.get("e", ""),
            "configured": has_users or _configured(),
        },
    )


@router.post("/admin/login")
def admin_login(
    request: Request,
    username: str = Form(""),
    password: str = Form(""),
    db: Session = Depends(get_db),
):
    user = (
        db.query(AdminUser)
        .filter(AdminUser.username == normalize_username(username))
        .one_or_none()
    )
    stored = user.password_hash if user is not None else hash_password("invalid-password-placeholder")
    if user is None or not user.is_active or not verify_password(password, stored):
        return RedirectResponse("/admin/login?e=auth", status_code=303)
    user.last_login_at = datetime.now(timezone.utc)
    db.commit()
    response = RedirectResponse("/admin", status_code=303)
    response.set_cookie(
        COOKIE,
        make_session(user.id),
        max_age=COOKIE_MAX_AGE,
        httponly=True,
        secure=request.url.scheme == "https",
        samesite="lax",
        path="/",
    )
    return response


@router.post("/admin/logout")
def admin_logout():
    response = RedirectResponse("/admin/login", status_code=303)
    response.delete_cookie(COOKIE, path="/")
    return response


@router.get("/admin")
def admin_home(
    request: Request,
    _: AdminUser = Depends(current_user),
):
    return RedirectResponse("/admin/customers", status_code=303)


@router.get("/admin/users", response_class=HTMLResponse)
def admin_users(
    request: Request,
    db: Session = Depends(get_db),
    user: AdminUser = Depends(require_admin_role),
):
    rows = db.query(AdminUser).order_by(AdminUser.id.asc()).all()
    return templates.TemplateResponse(
        "admin_users.html",
        {
            "request": request,
            "user": user,
            "users": rows,
            "flash": request.query_params.get("ok", ""),
            "error": request.query_params.get("e", ""),
        },
    )


@router.post("/admin/users")
def admin_create_user(
    username: str = Form(...),
    password: str = Form(...),
    role: str = Form("operator"),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(require_admin_role),
):
    name = validate_username(username)
    secret = validate_password(password)
    if role not in ROLES:
        raise HTTPException(400, "perfil invalido")
    if db.query(AdminUser).filter(AdminUser.username == name).one_or_none():
        return RedirectResponse("/admin/users?e=exists", status_code=303)
    db.add(
        AdminUser(
            username=name,
            password_hash=hash_password(secret),
            role=role,
            is_active=True,
        )
    )
    db.commit()
    return RedirectResponse("/admin/users?ok=created", status_code=303)


@router.post("/admin/users/{user_id}/password")
def admin_reset_password(
    user_id: int,
    password: str = Form(...),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(require_admin_role),
):
    target = db.get(AdminUser, user_id)
    if target is None:
        raise HTTPException(404, "usuario nao encontrado")
    target.password_hash = hash_password(validate_password(password))
    db.commit()
    return RedirectResponse("/admin/users?ok=password", status_code=303)


@router.post("/admin/users/{user_id}/role")
def admin_change_role(
    user_id: int,
    role: str = Form(...),
    db: Session = Depends(get_db),
    actor: AdminUser = Depends(require_admin_role),
):
    target = db.get(AdminUser, user_id)
    if target is None:
        raise HTTPException(404, "usuario nao encontrado")
    if role not in ROLES:
        raise HTTPException(400, "perfil invalido")
    if target.id == actor.id and role != "admin":
        return RedirectResponse("/admin/users?e=self", status_code=303)
    if (
        target.role == "admin"
        and role != "admin"
        and count_active_admins(db, exclude_id=target.id) < 1
    ):
        return RedirectResponse("/admin/users?e=last", status_code=303)
    target.role = role
    db.commit()
    return RedirectResponse("/admin/users?ok=role", status_code=303)


@router.post("/admin/users/{user_id}/toggle")
def admin_toggle_user(
    user_id: int,
    db: Session = Depends(get_db),
    actor: AdminUser = Depends(require_admin_role),
):
    target = db.get(AdminUser, user_id)
    if target is None:
        raise HTTPException(404, "usuario nao encontrado")
    if target.id == actor.id:
        return RedirectResponse("/admin/users?e=self", status_code=303)
    if target.is_active and target.role == "admin" and count_active_admins(db, exclude_id=target.id) < 1:
        return RedirectResponse("/admin/users?e=last", status_code=303)
    target.is_active = not target.is_active
    db.commit()
    return RedirectResponse("/admin/users?ok=toggled", status_code=303)


@router.get("/admin/customers", response_class=HTMLResponse)
def admin_customers(
    request: Request,
    q: str = Query(default=""),
    db: Session = Depends(get_db),
    user: AdminUser = Depends(current_user),
):
    query = db.query(AppUser).order_by(AppUser.created_at.desc())
    needle = q.strip().lower()
    if needle:
        query = query.filter(
            (AppUser.email.ilike(f"%{needle}%")) | (AppUser.username.ilike(f"%{needle}%"))
        )
    rows = query.limit(500).all()
    devices = {
        row.user_id: row.device_id
        for row in db.query(UserDevice).filter(UserDevice.is_active.is_(True)).all()
    }
    return templates.TemplateResponse(
        "admin_customers.html",
        {
            "request": request,
            "user": user,
            "customers": rows,
            "devices": devices,
            "q": q,
            "flash": request.query_params.get("ok", ""),
        },
    )


@router.post("/admin/customers/{user_id}/credits")
def admin_customer_credits(
    user_id: int,
    amount: int = Form(...),
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    if amount == 0 or amount < -10000 or amount > 10000:
        raise HTTPException(400, "quantidade invalida")
    customer = db.query(AppUser).filter(AppUser.id == user_id).with_for_update().one_or_none()
    if customer is None:
        raise HTTPException(404, "cliente nao encontrado")
    if customer.credits + amount < 0:
        raise HTTPException(400, "saldo insuficiente")
    customer.credits += amount
    db.flush()
    db.add(
        CreditTransaction(
            user_id=customer.id,
            type="admin_add" if amount > 0 else "subtraction",
            amount=amount,
            balance_after=customer.credits,
            reference="admin",
        )
    )
    db.commit()
    return RedirectResponse("/admin/customers?ok=credits", status_code=303)


@router.post("/admin/customers/{user_id}/unbind")
def admin_customer_unbind(
    user_id: int,
    db: Session = Depends(get_db),
    _: AdminUser = Depends(current_user),
):
    db.query(UserDevice).filter(UserDevice.user_id == user_id).update({UserDevice.is_active: False})
    db.query(AppSession).filter(AppSession.user_id == user_id).update({AppSession.is_active: False})
    db.commit()
    return RedirectResponse("/admin/customers?ok=unbound", status_code=303)


@router.post("/admin/customers/{user_id}/toggle")
def admin_customer_toggle(
    user_id: int,
    db: Session = Depends(get_db),
    _: AdminUser = Depends(require_admin_role),
):
    customer = db.get(AppUser, user_id)
    if customer is None:
        raise HTTPException(404, "cliente nao encontrado")
    customer.is_active = not customer.is_active
    if not customer.is_active:
        db.query(AppSession).filter(AppSession.user_id == user_id).update({AppSession.is_active: False})
    db.commit()
    return RedirectResponse("/admin/customers?ok=toggled", status_code=303)
