from pydantic_settings import BaseSettings, SettingsConfigDict


class Settings(BaseSettings):
    model_config = SettingsConfigDict(env_file=".env", extra="ignore")

    public_url: str = "https://gdnew.gdapps.online"
    database_url: str = "sqlite:///./gdnew.db"
    nowpayments_api_key: str = ""
    nowpayments_ipn_secret: str = ""
    nowpayments_api_url: str = "https://api.nowpayments.io/v1"
    admin_token: str = ""
    admin_user: str = "admin"
    admin_password: str = ""
    secret_key: str = ""
    gdnew_min_version: str = "3.1.0"
    gdnew_latest_version: str = "3.5.1"
    gdnew_update_url: str = "https://github.com/gallzeraadelivery/idapknew/releases/latest"


settings = Settings()
