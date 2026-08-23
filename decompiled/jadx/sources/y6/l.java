package y6;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f9658b;

    public l(k kVar) {
        this.f9657a = kVar;
    }

    @Override // y6.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f9657a.a(sSLSocket);
    }

    @Override // y6.m
    public final String b(SSLSocket sSLSocket) {
        m mVarE = e(sSLSocket);
        if (mVarE != null) {
            return mVarE.b(sSLSocket);
        }
        return null;
    }

    @Override // y6.m
    public final boolean c() {
        return true;
    }

    @Override // y6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
        m mVarE = e(sSLSocket);
        if (mVarE != null) {
            mVarE.d(sSLSocket, str, list);
        }
    }

    public final synchronized m e(SSLSocket sSLSocket) {
        try {
            if (this.f9658b == null && this.f9657a.a(sSLSocket)) {
                this.f9658b = this.f9657a.b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f9658b;
    }
}
