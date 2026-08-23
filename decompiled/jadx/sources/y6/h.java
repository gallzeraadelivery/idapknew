package y6;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f9655a = new g();

    @Override // y6.m
    public final boolean a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // y6.m
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // y6.m
    public final boolean c() {
        boolean z2 = x6.d.f9515d;
        return x6.d.f9515d;
    }

    @Override // y6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
        if (a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            x6.m mVar = x6.m.f9538a;
            parameters.setApplicationProtocols((String[]) r2.c.m(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
