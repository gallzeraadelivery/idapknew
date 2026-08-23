from datetime import datetime, timezone
from pathlib import Path

from fastapi import Depends, FastAPI, HTTPException, Request
from fastapi.responses import HTMLResponse, JSONResponse, RedirectResponse
from fastapi.staticfiles import StaticFiles
from fastapi.templating import Jinja2Templates
from sqlalchemy.orm import Session

from .account import router as account_router
from .admin import router as admin_router
from .credits import CREDIT_PACKAGES
from .db import AppUser, CreditPurchase, CreditTransaction, get_db, init_db
from .gdnew_api import router as gdnew_router
from .nowpayments import verify_ipn

ROOT = Path(__file__).resolve().parents[1]
templates = Jinja2Templates(directory=str(ROOT / "templates"))
app = FastAPI(title="GDnew", docs_url=None, redoc_url=None)
app.mount("/static", StaticFiles(directory=str(ROOT / "static")), name="static")
app.include_router(admin_router)
app.include_router(gdnew_router)
app.include_router(account_router)


@app.exception_handler(HTTPException)
async def http_exception_handler(request: Request, exc: HTTPException):
    location = (exc.headers or {}).get("Location")
    if location and exc.status_code in {303, 307}:
        return RedirectResponse(location, status_code=exc.status_code)
    return JSONResponse({"detail": exc.detail}, status_code=exc.status_code, headers=exc.headers)


@app.on_event("startup")
def on_startup() -> None:
    init_db()


@app.get("/", response_class=HTMLResponse)
def home(request: Request):
    return templates.TemplateResponse(
        "index.html", {"request": request, "packages": list(CREDIT_PACKAGES.values())}
    )


@app.post("/api/payments/ipn")
async def payments_ipn(request: Request, db: Session = Depends(get_db)):
    signature = request.headers.get("x-nowpayments-sig", "")
    body = await request.json()
    if not verify_ipn(body, signature):
        raise HTTPException(401, "assinatura IPN invalida")
    purchase_id = str(body.get("order_id") or "")
    status = str(body.get("payment_status") or "")
    purchase = db.get(CreditPurchase, purchase_id)
    if purchase is None:
        return JSONResponse({"ok": False, "reason": "purchase_not_found"})
    purchase.payment_id = str(body.get("payment_id") or purchase.payment_id or "")
    if status in {"finished", "confirmed"} and purchase.status != "paid":
        user = db.get(AppUser, purchase.user_id)
        if user is None:
            return JSONResponse({"ok": False, "reason": "user_not_found"})
        purchase.status = "paid"
        purchase.paid_at = datetime.now(timezone.utc)
        user.credits += purchase.credits
        db.flush()
        db.add(CreditTransaction(user_id=user.id, type="crypto", amount=purchase.credits,
                                 balance_after=user.credits, reference=purchase.id))
    elif status in {"failed", "expired", "refunded"} and purchase.status != "paid":
        purchase.status = status
    db.commit()
    return {"ok": True}
