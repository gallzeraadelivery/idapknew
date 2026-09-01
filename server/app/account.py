from datetime import datetime, timezone
from pathlib import Path
import secrets

from fastapi import APIRouter, Depends, Form, HTTPException, Request
from fastapi.responses import HTMLResponse, RedirectResponse
from fastapi.templating import Jinja2Templates
from sqlalchemy.orm import Session

from .config import settings
from .credits import packages_for_view
from .db import AppUser, CreditPackage, CreditPurchase, CreditTransaction, SupportMessage, SupportTicket, get_db
from .i18n import language_context, request_language
from .nowpayments import create_invoice
from .user_auth import (
    COOKIE,
    create_session,
    find_user,
    hash_password,
    session_user,
    validate_email,
    validate_password,
    validate_username,
    verify_password,
)

ROOT = Path(__file__).resolve().parents[1]
templates = Jinja2Templates(directory=str(ROOT / "templates"))
router = APIRouter(prefix="/account")


def new_purchase_id() -> str:
    return secrets.token_hex(12)


def current_account(request: Request, db: Session = Depends(get_db)) -> AppUser:
    token = request.cookies.get(COOKIE, "")
    resolved = session_user(db, token) if token else None
    if resolved is None:
        target = "/account/login"
        if request.url.path == "/account/support":
            target += "?next=/account/support"
        raise HTTPException(status_code=307, headers={"Location": target})
    return resolved[1]


def _set_cookie(response: RedirectResponse, request: Request, token: str) -> None:
    response.set_cookie(
        COOKIE,
        token,
        max_age=60 * 60 * 24 * 30,
        httponly=True,
        secure=request.url.scheme == "https",
        samesite="lax",
        path="/",
    )


@router.get("/register", response_class=HTMLResponse)
def register_page(request: Request):
    return templates.TemplateResponse(
        "account_register.html",
        {"request": request, "error": request.query_params.get("e", ""), **language_context(request)},
    )


@router.post("/register")
def register(
    request: Request,
    email: str = Form(...),
    username: str = Form(...),
    password: str = Form(...),
    password_confirm: str = Form(...),
    db: Session = Depends(get_db),
):
    if password != password_confirm:
        return RedirectResponse("/account/register?e=confirm", status_code=303)
    try:
        clean_email = validate_email(email)
    except HTTPException:
        return RedirectResponse("/account/register?e=email", status_code=303)
    try:
        clean_username = validate_username(username)
    except HTTPException:
        return RedirectResponse("/account/register?e=username", status_code=303)
    try:
        clean_password = validate_password(password)
    except HTTPException:
        return RedirectResponse("/account/register?e=password", status_code=303)
    if (
        db.query(AppUser)
        .filter((AppUser.email == clean_email) | (AppUser.username == clean_username))
        .first()
    ):
        return RedirectResponse("/account/register?e=exists", status_code=303)
    user = AppUser(
        email=clean_email,
        username=clean_username,
        password_hash=hash_password(clean_password),
        email_verified=True,
    )
    db.add(user)
    db.commit()
    db.refresh(user)
    token = create_session(db, user)
    response = RedirectResponse("/account?ok=welcome", status_code=303)
    _set_cookie(response, request, token)
    return response


@router.get("/login", response_class=HTMLResponse)
def login_page(request: Request):
    return templates.TemplateResponse(
        "account_login.html",
        {"request": request, "error": request.query_params.get("e", ""), "next": request.query_params.get("next", ""), **language_context(request)},
    )


@router.post("/login")
def login(
    request: Request,
    login: str = Form(...),
    password: str = Form(...),
    next: str = Form(""),
    db: Session = Depends(get_db),
):
    user = find_user(db, login)
    if user is None or not user.is_active or not verify_password(password, user.password_hash):
        suffix = "&next=/account/support" if next == "/account/support" else ""
        return RedirectResponse(f"/account/login?e=auth{suffix}", status_code=303)
    token = create_session(db, user)
    target = "/account/support" if next == "/account/support" else "/account"
    response = RedirectResponse(target, status_code=303)
    _set_cookie(response, request, token)
    return response


def _clean_support_text(value: str, limit: int, field: str) -> str:
    clean = " ".join(value.strip().split()) if field == "subject" else value.strip()
    if not clean or len(clean) > limit:
        raise HTTPException(400, f"{field} invalido")
    return clean


@router.get("/support", response_class=HTMLResponse)
def support_page(request: Request, db: Session = Depends(get_db), user: AppUser = Depends(current_account)):
    tickets = db.query(SupportTicket).filter(SupportTicket.user_id == user.id).order_by(SupportTicket.updated_at.desc()).limit(100).all()
    messages = {
        ticket.id: db.query(SupportMessage).filter(SupportMessage.ticket_id == ticket.id).order_by(SupportMessage.created_at.asc()).all()
        for ticket in tickets
    }
    return templates.TemplateResponse(
        "account_support.html",
        {"request": request, "user": user, "tickets": tickets, "messages": messages, "flash": request.query_params.get("ok", ""), **language_context(request)},
    )


@router.post("/support")
def support_create(subject: str = Form(...), message: str = Form(...), db: Session = Depends(get_db), user: AppUser = Depends(current_account)):
    ticket = SupportTicket(user_id=user.id, subject=_clean_support_text(subject, 120, "subject"), status="open")
    db.add(ticket)
    db.flush()
    db.add(SupportMessage(ticket_id=ticket.id, sender_type="customer", sender_id=user.id, body=_clean_support_text(message, 4000, "message")))
    db.commit()
    return RedirectResponse("/account/support?ok=created", status_code=303)


@router.post("/support/{ticket_id}/reply")
def support_reply(ticket_id: int, message: str = Form(...), db: Session = Depends(get_db), user: AppUser = Depends(current_account)):
    ticket = db.query(SupportTicket).filter(SupportTicket.id == ticket_id, SupportTicket.user_id == user.id).one_or_none()
    if ticket is None:
        raise HTTPException(404, "chamado nao encontrado")
    ticket.status = "open"
    ticket.updated_at = datetime.now(timezone.utc)
    db.add(SupportMessage(ticket_id=ticket.id, sender_type="customer", sender_id=user.id, body=_clean_support_text(message, 4000, "message")))
    db.commit()
    return RedirectResponse("/account/support?ok=replied", status_code=303)


@router.post("/logout")
def logout(request: Request, db: Session = Depends(get_db)):
    token = request.cookies.get(COOKIE, "")
    resolved = session_user(db, token) if token else None
    if resolved is not None:
        resolved[0].is_active = False
        db.commit()
    response = RedirectResponse("/", status_code=303)
    response.delete_cookie(COOKIE, path="/")
    return response


@router.get("", response_class=HTMLResponse)
def dashboard(
    request: Request,
    db: Session = Depends(get_db),
    user: AppUser = Depends(current_account),
):
    purchases = (
        db.query(CreditPurchase)
        .filter(CreditPurchase.user_id == user.id)
        .order_by(CreditPurchase.created_at.desc())
        .limit(20)
        .all()
    )
    transactions = (
        db.query(CreditTransaction)
        .filter(CreditTransaction.user_id == user.id)
        .order_by(CreditTransaction.created_at.desc())
        .limit(30)
        .all()
    )
    packages = (
        db.query(CreditPackage)
        .filter(CreditPackage.is_active.is_(True))
        .order_by(CreditPackage.sort_order.asc(), CreditPackage.id.asc())
        .all()
    )
    lang = request_language(request)
    return templates.TemplateResponse(
        "account.html",
        {
            "request": request,
            "user": user,
            "packages": packages_for_view(packages, lang),
            "purchases": purchases,
            "transactions": transactions,
            "flash": request.query_params.get("ok", ""),
            **language_context(request),
        },
    )


@router.post("/checkout/{package_id}")
async def checkout(
    package_id: str,
    db: Session = Depends(get_db),
    user: AppUser = Depends(current_account),
):
    package = db.get(CreditPackage, package_id)
    if package is None or not package.is_active:
        raise HTTPException(404, "pacote invalido")
    purchase_id = new_purchase_id()
    invoice = await create_invoice(
        order_id=purchase_id,
        amount=package.price_cents / 100,
        description=f"GDnew {package.label}",
        success_url=f"{settings.public_url}/account?ok=payment",
        cancel_url=f"{settings.public_url}/account",
        ipn_url=f"{settings.public_url}/api/payments/ipn",
    )
    invoice_url = invoice.get("invoice_url")
    if not invoice_url:
        raise HTTPException(502, "pagamento indisponivel")
    db.add(
        CreditPurchase(
            id=purchase_id,
            user_id=user.id,
            package_id=package_id,
            credits=package.credits,
            price_usd=f"{package.price_cents / 100:.2f}",
            invoice_id=str(invoice.get("id") or ""),
            invoice_url=invoice_url,
        )
    )
    db.commit()
    return RedirectResponse(invoice_url, status_code=303)
