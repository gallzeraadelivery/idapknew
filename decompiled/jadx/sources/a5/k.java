package a5;

import android.app.KeyguardManager;
import android.app.admin.DevicePolicyManager;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f98d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0.q f99e;

    public /* synthetic */ k(int i, e0.q qVar) {
        this.f98d = i;
        this.f99e = qVar;
    }

    @Override // w5.a
    public final Object a() {
        int i = this.f98d;
        e0.q qVar = this.f99e;
        switch (i) {
            case 0:
                KeyguardManager keyguardManager = (KeyguardManager) qVar.f1480f;
                x5.k.b(keyguardManager);
                return Boolean.valueOf(keyguardManager.isKeyguardSecure());
            default:
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) qVar.f1479e;
                x5.k.b(devicePolicyManager);
                int storageEncryptionStatus = devicePolicyManager.getStorageEncryptionStatus();
                if (storageEncryptionStatus == 0) {
                    return "unsupported";
                }
                if (storageEncryptionStatus == 1) {
                    return "inactive";
                }
                if (storageEncryptionStatus == 2) {
                    return "activating";
                }
                if (storageEncryptionStatus != 3) {
                    return storageEncryptionStatus != 5 ? "" : "active_per_user";
                }
                return "active";
        }
    }
}
