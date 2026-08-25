CREDIT_PACKAGES = {
    "starter": {
        "id": "starter",
        "label": "10 créditos",
        "credits": 10,
        "price_usd": 3.99,
        "popular": False,
    },
    "plus": {
        "id": "plus",
        "label": "60 créditos",
        "credits": 60,
        "price_usd": 19.99,
        "popular": True,
    },
    "max": {
        "id": "max",
        "label": "200 créditos",
        "credits": 200,
        "price_usd": 59.99,
        "popular": False,
    },
}


def bootstrap_packages() -> None:
    from .db import CreditPackage, SessionLocal

    db = SessionLocal()
    try:
        if db.query(CreditPackage).count() == 0:
            for order, package in enumerate(CREDIT_PACKAGES.values(), start=1):
                db.add(
                    CreditPackage(
                        id=package["id"],
                        label=package["label"],
                        credits=package["credits"],
                        price_cents=round(package["price_usd"] * 100),
                        is_popular=package["popular"],
                        is_active=True,
                        sort_order=order,
                    )
                )
            db.commit()
    finally:
        db.close()


def packages_for_view(rows, lang="en"):
    return [
        {
            "id": row.id,
            "label": row.label if lang == "pt" else f"{row.credits} credits",
            "credits": row.credits,
            "price_usd": row.price_cents / 100,
            "popular": row.is_popular,
            "active": row.is_active,
        }
        for row in rows
    ]
