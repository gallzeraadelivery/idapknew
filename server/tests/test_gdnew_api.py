import hashlib
import hmac
import json
import os
from pathlib import Path

DB_PATH = Path("/tmp/gdnew-api-tests.sqlite3")
DB_PATH.unlink(missing_ok=True)
os.environ["DATABASE_URL"] = f"sqlite:///{DB_PATH}"
os.environ["ADMIN_PASSWORD"] = ""

from fastapi.testclient import TestClient

from app.db import AppUser, Base, CreditTransaction, SessionLocal, engine
from app.main import app


def setup_module():
    Base.metadata.drop_all(engine)
    Base.metadata.create_all(engine)


def test_health_contract():
    with TestClient(app) as client:
        response = client.get("/api/health")
    assert response.status_code == 200
    assert response.json()["service"] == "gdnew"
    assert response.json()["minVersion"] == "3.1.0"
    assert response.json()["latestVersion"] == "3.3.0"


def test_login_rejects_invalid_key():
    with TestClient(app) as client:
        response = client.post(
            "/api/auth/login",
            json={"login": "INVALID", "password": "INVALID"},
        )
    assert response.status_code == 403


def test_license_keys_are_not_accepted():
    with TestClient(app) as client:
        login = client.post(
            "/api/auth/login",
            json={"login": "KV-TEST-TEST-TEST-0001", "password": "KV-TEST-TEST-TEST-0001"},
        )
        assert login.status_code == 403


def test_account_registration_login_wallet_and_device_binding():
    password = "StrongPass123"
    with TestClient(app) as client:
        register = client.post(
            "/api/account/register",
            json={"email": "person@example.com", "username": "person", "password": password},
        )
        assert register.status_code == 200
        assert register.json()["credits"] == 0

        duplicate = client.post(
            "/api/account/register",
            json={"email": "person@example.com", "username": "person", "password": password},
        )
        assert duplicate.status_code == 409

        db = SessionLocal()
        user = db.query(AppUser).filter(AppUser.username == "person").one()
        user.credits = 3
        db.add(
            CreditTransaction(
                user_id=user.id,
                type="admin_add",
                amount=3,
                balance_after=3,
                reference="test",
            )
        )
        db.commit()
        db.close()

        login = client.post(
            "/api/auth/login",
            json={"login": "person", "password": password},
        )
        assert login.status_code == 200
        assert login.json()["credits"] == 3
        token = login.json()["token"]

        me = client.get("/api/auth/me", headers={"Authorization": f"Bearer {token}"})
        assert me.status_code == 200
        assert me.json() == {"login": "person", "credits": 3}

        payload = {"androidId": "account-android", "deviceFingerprint": "account-device"}
        body = json.dumps(payload, separators=(",", ":")).encode()
        signature = hmac.new(token.encode(), body, hashlib.sha256).hexdigest()
        report = client.post(
            "/api/device/report",
            content=body,
            headers={
                "Authorization": f"Bearer {token}",
                "Content-Type": "application/json",
                "X-Signature": signature,
            },
        )
        assert report.status_code == 200

        consume = client.post(
            "/api/credits/consume",
            json={"amount": 1},
            headers={"Authorization": f"Bearer {token}"},
        )
        assert consume.status_code == 200
        assert consume.json() == {"credits": 2}

        history = client.get(
            "/api/credits/history",
            headers={"Authorization": f"Bearer {token}"},
        )
        assert history.status_code == 200
        assert history.json()["items"][0]["type"] == "consume"
        assert history.json()["items"][0]["amount"] == -1


def test_customer_site_pages_render():
    with TestClient(app) as client:
        assert client.get("/account/login").status_code == 200
        assert client.get("/account/register").status_code == 200
        protected = client.get("/account", follow_redirects=False)
        assert protected.status_code == 307
        assert protected.headers["location"] == "/account/login"
