package y6;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f9656a = new i();

    @Override // y6.m
    public final boolean a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // y6.m
    public final String b(SSLSocket sSLSocket) {
        if (a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // y6.m
    public final boolean c() {
        boolean z2 = x6.g.f9518d;
        return x6.g.f9518d;
    }

    @Override // y6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        x5.k.e(list, "protocols");
        if (a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            x6.m mVar = x6.m.f9538a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) r2.c.m(list).toArray(new String[0]));
        }
    }
}
