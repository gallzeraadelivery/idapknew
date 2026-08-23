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

    const-string v0, "https://kingvcam.com/account/register"

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

.method public final native cleanupCommand(I)Ljava/lang/String;
.end method

.method public final native commandChmod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandCopy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native commandGetpropAll()Ljava/lang/String;
.end method

.method public final native commandGetpropSerial()Ljava/lang/String;
.end method

.method public final native commandGsfQuery()Ljava/lang/String;
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

    const-string v0, "https://api.kingvcam.com"

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

.method public final native serialScriptWriteCommand(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native supportLink()Ljava/lang/String;
.end method
