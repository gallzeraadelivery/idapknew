package com.byedentity;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class NativeBridge {
    public static final int $stable = 0;
    public static final NativeBridge INSTANCE = new NativeBridge();

    static {
        System.loadLibrary("byedentity");
    }

    private NativeBridge() {
    }

    public final native boolean areLinksValid();

    public final native String bearerPrefix();

    public final native String botLink();

    public final native String buildCustomizeScript();

    public final native String buildDevicePayload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, int i, String str13, String str14);

    public final native String buildFunctionsJson(String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public final native String buildMask(String str, int i);

    public final native String buildModuleProp();

    public final native String buildPostFsScript(String str);

    public final native String buildSerialScript(String str, String str2);

    public final native String checkipUrl();

    public final native String cleanupCommand(int i);

    public final native String commandChmod(String str, String str2);

    public final native String commandCopy(String str, String str2);

    public final native String commandGetpropAll();

    public final native String commandGetpropSerial();

    public final native String commandGsfQuery();

    public final native String commandMkdir(String str);

    public final native String commandPmClear(String str);

    public final native String commandReboot();

    public final native String commandResetprop(String str, String str2);

    public final native String commandSetAndroidId(String str);

    public final native String commandSettingsGetAndroidId();

    public final native String commandTouch(String str);

    public final native String errorBlocked();

    public final native String errorUpdateRequired();

    public final native String generateAndroidIdLike(String str);

    public final native String generateFromMask(String str, String str2, int i);

    public final native String generateLikePreservingBlocks(String str);

    public final native boolean hasRootAccess();

    public final native String headerAppVersion();

    public final native String headerAuthorization();

    public final native String headerClientIp();

    public final native String headerContentType();

    public final native String headerDeviceFingerprint();

    public final native String headerDeviceSerial();

    public final native String headerSignature();

    public final native String hmacSha256Hex(String str, String str2);

    public final native String ifconfigUrl();

    public final native String ipifyUrl();

    public final native boolean isDebuggingDetected();

    public final native boolean isEndpointMatch(String str);

    public final native boolean isServerMatch();

    public final native String keyAndroidId();

    public final native String keyDeviceFingerprint();

    public final native String keyDrmId();

    public final native String keyDrmLevel();

    public final native String keyGsfId();

    public final native String keyPerAppSsaid();

    public final native String keySerial();

    public final native String linksChecksum();

    public final native String modulePath();

    public final native String primaryUrl();

    public final native String randomFromAlphabet(int i, String str);

    public final native String randomHex(int i);

    public final native String sanitizeSerial(String str);

    public final native String secondaryUrl();

    public final native String serialScriptPath();

    public final native String serialScriptRemoveCommand();

    public final native String serialScriptTestCommand();

    public final native String serialScriptWriteCommand(String str);

    public final native String supportLink();
}
