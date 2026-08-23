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

from app.db import Base, Order, SessionLocal, engine
from app.main import app


def _paid_license() -> str:
    license_key = "KV-TEST-TEST-TEST-0001"
    db = SessionLocal()
    db.add(
        Order(
            id="test-order",
            plan_id="1month",
            price_usd="0.00",
            days=30,
            status="paid",
            license_key=license_key,
        )
    )
    db.commit()
    db.close()
    return license_key


def setup_module():
    Base.metadata.drop_all(engine)
    Base.metadata.create_all(engine)


def test_health_contract():
    with TestClient(app) as client:
        response = client.get("/api/health")
    assert response.status_code == 200
    assert response.json()["service"] == "gdnew"
    assert response.json()["minVersion"] == "3.1.0"


def test_login_rejects_invalid_key():
    with TestClient(app) as client:
        response = client.post(
            "/api/auth/login",
            json={"login": "INVALID", "password": "INVALID"},
        )
    assert response.status_code == 403


def test_login_device_binding_and_compatible_routes():
    license_key = _paid_license()
    with TestClient(app) as client:
        login = client.post(
            "/api/auth/login",
            json={"login": license_key, "password": license_key},
        )
        assert login.status_code == 200
        token = login.json()["token"]
        assert login.json()["login"] == license_key
        assert login.json()["credits"] == 1

        payload = {"androidId": "android-a", "deviceFingerprint": "fingerprint-a"}
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
        assert report.json()["device_id"].startswith("and-")

        other_payload = {"androidId": "android-b", "deviceFingerprint": "fingerprint-b"}
        other_body = json.dumps(other_payload, separators=(",", ":")).encode()
        other_signature = hmac.new(token.encode(), other_body, hashlib.sha256).hexdigest()
        blocked = client.post(
            "/api/device/report",
            content=other_body,
            headers={
                "Authorization": f"Bearer {token}",
                "Content-Type": "application/json",
                "X-Signature": other_signature,
            },
        )
        assert blocked.status_code == 403

        consume = client.post(
            "/api/credits/consume",
            json={"amount": 1},
            headers={"Authorization": f"Bearer {token}"},
        )
        assert consume.status_code == 200
        assert consume.json() == {"credits": 1}

        history = client.get(
            "/api/credits/history",
            headers={"Authorization": f"Bearer {token}"},
        )
        assert history.status_code == 200
        assert history.json() == {"items": []}
