package y6;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X509TrustManager f9644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X509TrustManagerExtensions f9645f;

    public b(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        this.f9644e = x509TrustManager;
        this.f9645f = x509TrustManagerExtensions;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f9644e == this.f9644e;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f9644e);
    }

    @Override // z5.a
    public final List j(String str, List list) throws SSLPeerUnverifiedException {
        x5.k.e(list, "chain");
        x5.k.e(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f9645f.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            x5.k.d(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e5) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e5.getMessage());
            sSLPeerUnverifiedException.initCause(e5);
            throw sSLPeerUnverifiedException;
        }
    }
}
