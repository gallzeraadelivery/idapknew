package y6;

import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements k {
    @Override // y6.k
    public final boolean a(SSLSocket sSLSocket) {
        return x6.g.f9518d && Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // y6.k
    public final m b(SSLSocket sSLSocket) {
        return new j();
    }
}
