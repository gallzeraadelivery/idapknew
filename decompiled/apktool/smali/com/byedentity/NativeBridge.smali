.class public final Lcom/byedentity/NativeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/byedentity/NativeBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byedentity/NativeBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byedentity/NativeBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byedentity/NativeBridge;->INSTANCE:Lcom/byedentity/NativeBridge;

    .line 7
    .line 8
    const-string v0, "byedentity"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native areLinksValid()Z
.end method

.method public final native bearerPrefix()Ljava/lang/String;
.end method

.method public final botLink()Ljava/lang/String;
    .locals 1

    const-string v0, "https://gdnew.gdapps.online/account/register"

    return-object v0
.end method

.method public final native buildCustomizeScript()Ljava/lang/String;
.end method

.method public final native buildDevicePayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native buildFunctionsJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native buildMask(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native buildModuleProp()Ljava/lang/String;
.end method

.method public final native buildPostFsScript(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native buildSerialScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native checkipUrl()Ljava/lang/String;
.end method

.method public final cleanupCommand(I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :legacy

    if-nez p1, :android16_not_drm

    const-string p1, "rm -rf /data/vendor/mediadrm/*"

    return-object p1

    :android16_not_drm
    const/4 v0, 0x1

    if-ne p1, v0, :android16_not_app_ssaid

    const-string p1, "tmp=/data/local/tmp/gdnew_ssaid.xml; src=/data/system/users/0/settings_ssaid.xml; bak=/data/system/users/0/settings_ssaid.xml.gdnew.bak; cp \"$src\" \"$bak\" && abx2xml \"$src\" \"$tmp\" && newid=$(od -An -N8 -tx1 /dev/urandom | tr -d ' \\n') && sed -i \"/package=\\\"com.byedentity\\\"/s/value=\\\"[0-9a-fA-F]*\\\"/value=\\\"$newid\\\"/; /package=\\\"com.byedentity\\\"/s/defaultValue=\\\"[0-9a-fA-F]*\\\"/defaultValue=\\\"$newid\\\"/\" \"$tmp\" && xml2abx \"$tmp\" \"$src\" && chown system:system \"$src\" && chmod 600 \"$src\"; rm -f \"$tmp\""

    return-object p1

    :android16_not_app_ssaid
    const/4 v0, 0x2

    if-ne p1, v0, :android16_not_gsf_stop_gms

    const-string p1, "am force-stop com.google.android.gms"

    return-object p1

    :android16_not_gsf_stop_gms
    const/4 v0, 0x3

    if-ne p1, v0, :android16_not_gsf_stop_framework

    const-string p1, "am force-stop com.google.android.gsf"

    return-object p1

    :android16_not_gsf_stop_framework
    const/4 v0, 0x4

    if-ne p1, v0, :android16_not_gsf_stop_store

    const-string p1, "am force-stop com.android.vending"

    return-object p1

    :android16_not_gsf_stop_store
    const/4 v0, 0x5

    if-ne p1, v0, :android16_not_gsf_clear_checkin

    const-string p1, "sleep 0.5"

    return-object p1

    :android16_not_gsf_clear_checkin
    const/4 v0, 0x6

    if-ne p1, v0, :android16_not_gsf_clear_framework

    const-string p1, "true"

    return-object p1

    :android16_not_gsf_clear_framework
    const/4 v0, 0x7

    if-ne p1, v0, :empty

    const-string p1, "rm -rf /data/user/0/com.google.android.gsf/databases /data/user_de/0/com.google.android.gsf/databases"

    return-object p1

    :legacy
    packed-switch p1, :legacy_switch

    :empty
    const-string p1, ""

    return-object p1

    :legacy_drm
    const-string p1, "rm -rf /data/vendor/mediadrm/*"

    return-object p1

    :legacy_app_ssaid
    const-string p1, "rm -rf /data/system/users/0/settings_ssaid.xml"

    return-object p1

    :legacy_gms_stop
    const-string p1, "am force-stop com.google.android.gms"

    return-object p1

    :legacy_gsf_stop
    const-string p1, "am force-stop com.google.android.gsf"

    return-object p1

    :legacy_store_stop
    const-string p1, "am force-stop com.android.vending"

    return-object p1

    :legacy_sleep
    const-string p1, "sleep 0.5"

    return-object p1

    :legacy_gms_clear
    const-string p1, "pm clear com.google.android.gms"

    return-object p1

    :legacy_gsf_clear
    const-string p1, "pm clear com.google.android.gsf"

    return-object p1

    :legacy_switch
    .packed-switch 0x0
        :legacy_drm
        :legacy_app_ssaid
        :legacy_gms_stop
        :legacy_gsf_stop
        :legacy_store_stop
        :legacy_sleep
        :legacy_gms_clear
        :legacy_gsf_clear
    .end packed-switch
.end method

.method public final native commandChmod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandCopy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandGetpropAll()Ljava/lang/String;
.end method

.method public final native commandGetpropSerial()Ljava/lang/String;
.end method

.method public final commandGsfQuery()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :legacy_gsf_query

    const-string v0, "f=/data/user/0/com.google.android.gms/shared_prefs/Checkin.xml; value=$(sed -n 's/.*name=\\\"android_id\\\">\\([0-9]*\\)<.*/\\1/p' \"$f\" 2>/dev/null | head -n 1); if [ -n \"$value\" ]; then echo android_id=$value; else content query --uri content://com.google.android.gsf.gservices --projection android_id; fi"

    return-object v0

    :legacy_gsf_query
    const-string v0, "content query --uri content://com.google.android.gsf.gservices --projection android_id"

    return-object v0
.end method

.method public final native commandMkdir(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandPmClear(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandReboot()Ljava/lang/String;
.end method

.method public final native commandResetprop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandSetAndroidId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandSettingsGetAndroidId()Ljava/lang/String;
.end method

.method public final native commandTouch(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native errorBlocked()Ljava/lang/String;
.end method

.method public final native errorUpdateRequired()Ljava/lang/String;
.end method

.method public final native generateAndroidIdLike(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native generateFromMask(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native generateLikePreservingBlocks(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native hasRootAccess()Z
.end method

.method public final native headerAppVersion()Ljava/lang/String;
.end method

.method public final native headerAuthorization()Ljava/lang/String;
.end method

.method public final native headerClientIp()Ljava/lang/String;
.end method

.method public final native headerContentType()Ljava/lang/String;
.end method

.method public final native headerDeviceFingerprint()Ljava/lang/String;
.end method

.method public final native headerDeviceSerial()Ljava/lang/String;
.end method

.method public final native headerSignature()Ljava/lang/String;
.end method

.method public final native hmacSha256Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native ifconfigUrl()Ljava/lang/String;
.end method

.method public final native ipifyUrl()Ljava/lang/String;
.end method

.method public final native isDebuggingDetected()Z
.end method

.method public final isEndpointMatch(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final native isServerMatch()Z
.end method

.method public final native keyAndroidId()Ljava/lang/String;
.end method

.method public final native keyDeviceFingerprint()Ljava/lang/String;
.end method

.method public final native keyDrmId()Ljava/lang/String;
.end method

.method public final native keyDrmLevel()Ljava/lang/String;
.end method

.method public final native keyGsfId()Ljava/lang/String;
.end method

.method public final native keyPerAppSsaid()Ljava/lang/String;
.end method

.method public final native keySerial()Ljava/lang/String;
.end method

.method public final native linksChecksum()Ljava/lang/String;
.end method

.method public final native modulePath()Ljava/lang/String;
.end method

.method public final primaryUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://gdnew.gdapps.online"

    return-object v0
.end method

.method public final native randomFromAlphabet(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native randomHex(I)Ljava/lang/String;
.end method

.method public final native sanitizeSerial(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native secondaryUrl()Ljava/lang/String;
.end method

.method public final native serialScriptPath()Ljava/lang/String;
.end method

.method public final native serialScriptRemoveCommand()Ljava/lang/String;
.end method

.method public final native serialScriptTestCommand()Ljava/lang/String;
.end method

.method public final serialScriptWriteCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if grep -q 'name=\"change_serial\" value=\"true\"' /data/user/0/com.byedentity/shared_prefs/cleanup_prefs.xml 2>/dev/null; then cat <<'GDNEW_SERIAL_EOF' > /data/adb/service.d/ByeDentity_addon.sh\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nGDNEW_SERIAL_EOF\nchmod 755 /data/adb/service.d/ByeDentity_addon.sh; else rm -f /data/adb/service.d/ByeDentity_addon.sh; fi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final supportLink()Ljava/lang/String;
    .locals 1

    const-string v0, "https://gdnew.gdapps.online/account/support"

    return-object v0
.end method
