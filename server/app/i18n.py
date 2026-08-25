from fastapi import Request

SUPPORTED_LANGUAGES = {"en", "pt"}
DEFAULT_LANGUAGE = "en"
LANG_COOKIE = "gd_lang"

TRANSLATIONS = {
    "en": {
        "sign_in": "Sign in", "create_account": "Create account", "account_credits": "GDnew account and credits",
        "home_note": "Sign in or create an account to buy credits and track your GDnew balance.", "popular": "POPULAR",
        "gd_account": "GDnew account", "login_heading": "Sign in to your account",
        "login_note": "Your balance and purchases are available from every authorized access.",
        "invalid_login": "Invalid username, email, or password.", "username_or_email": "Username or email", "password": "Password",
        "no_account": "Don't have an account yet?", "register": "Register", "have_account": "Already have an account?",
        "register_heading": "Create your account", "instant_registration": "Instant registration: no email confirmation is sent or required.",
        "password_mismatch": "Passwords do not match.", "review_data": "Review the information provided.",
        "invalid_email": "Enter a valid email address.", "invalid_username": "Username must be 3–32 characters and contain only letters, numbers, dots, hyphens, or underscores, with no spaces.",
        "invalid_password": "Password must contain at least 8 characters.", "account_exists": "Email or username is already registered.",
        "email_no_confirmation": "Email (no confirmation)", "username": "Username", "repeat_password": "Repeat password",
        "created_welcome": "Account created. Welcome to GDnew!", "payment_processing": "Payment received for processing. Your balance will update after confirmation.",
        "logout": "Sign out", "my_wallet": "My wallet", "hello": "Hello", "credits": "credits", "buy_credits": "Buy credits", "buy": "Buy",
        "balance_history": "Balance history", "date": "Date", "type": "Type", "value": "Amount", "balance": "Balance",
        "no_transactions": "No transactions yet.", "purchases": "Purchases", "status": "Status", "no_purchases": "No purchases yet.",
        "language": "Language", "english": "English", "portuguese": "Português",
    },
    "pt": {
        "sign_in": "Entrar", "create_account": "Criar conta", "account_credits": "Conta e créditos GDnew",
        "home_note": "Entre ou crie sua conta para comprar créditos e acompanhar seu saldo no GDnew.", "popular": "POPULAR",
        "gd_account": "Conta GDnew", "login_heading": "Entre na sua conta",
        "login_note": "Seu saldo e suas compras ficam disponíveis em todos os acessos autorizados.",
        "invalid_login": "Usuário, e-mail ou senha inválidos.", "username_or_email": "Usuário ou e-mail", "password": "Senha",
        "no_account": "Ainda não possui conta?", "register": "Cadastre-se", "have_account": "Já possui conta?",
        "register_heading": "Crie sua conta", "instant_registration": "Cadastro imediato: não enviamos nem exigimos confirmação por e-mail.",
        "password_mismatch": "As senhas não coincidem.", "review_data": "Revise os dados informados.",
        "invalid_email": "Informe um endereço de e-mail válido.", "invalid_username": "O usuário deve ter de 3 a 32 caracteres e usar apenas letras, números, ponto, hífen ou sublinhado, sem espaços.",
        "invalid_password": "A senha deve ter pelo menos 8 caracteres.", "account_exists": "E-mail ou usuário já cadastrado.",
        "email_no_confirmation": "E-mail (sem confirmação)", "username": "Usuário", "repeat_password": "Repita a senha",
        "created_welcome": "Conta criada. Bem-vindo ao GDnew!", "payment_processing": "Pagamento recebido para processamento. O saldo será atualizado após a confirmação.",
        "logout": "Sair", "my_wallet": "Minha carteira", "hello": "Olá", "credits": "créditos", "buy_credits": "Comprar créditos", "buy": "Comprar",
        "balance_history": "Histórico de saldo", "date": "Data", "type": "Tipo", "value": "Valor", "balance": "Saldo",
        "no_transactions": "Nenhuma movimentação.", "purchases": "Compras", "status": "Status", "no_purchases": "Nenhuma compra.",
        "language": "Idioma", "english": "English", "portuguese": "Português",
    },
}


def request_language(request: Request) -> str:
    value = request.cookies.get(LANG_COOKIE, DEFAULT_LANGUAGE).lower()
    return value if value in SUPPORTED_LANGUAGES else DEFAULT_LANGUAGE


def language_context(request: Request) -> dict:
    lang = request_language(request)
    return {"lang": lang, "t": TRANSLATIONS[lang]}
