package p6;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f5880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f5881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f5882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f5883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f5884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f5885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ProxySelector f5886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f5887h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f5888j;

    public a(String str, int i, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, e eVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        x5.k.e(str, "uriHost");
        x5.k.e(bVar, "dns");
        x5.k.e(socketFactory, "socketFactory");
        x5.k.e(bVar2, "proxyAuthenticator");
        x5.k.e(list, "protocols");
        x5.k.e(list2, "connectionSpecs");
        x5.k.e(proxySelector, "proxySelector");
        this.f5880a = bVar;
        this.f5881b = socketFactory;
        this.f5882c = sSLSocketFactory;
        this.f5883d = hostnameVerifier;
        this.f5884e = eVar;
        this.f5885f = bVar2;
        this.f5886g = proxySelector;
        l lVar = new l();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            lVar.f5951a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                throw new IllegalArgumentException("unexpected scheme: ".concat(str2));
            }
            lVar.f5951a = "https";
        }
        String strU = q6.a.u(b.e(str, 0, 0, 7));
        if (strU == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(str));
        }
        lVar.f5954d = strU;
        if (1 > i || i >= 65536) {
            throw new IllegalArgumentException(b.b.g(i, "unexpected port: ").toString());
        }
        lVar.f5955e = i;
        this.f5887h = lVar.a();
        this.i = q6.c.t(list);
        this.f5888j = q6.c.t(list2);
    }

    public final boolean a(a aVar) {
        x5.k.e(aVar, "that");
        return x5.k.a(this.f5880a, aVar.f5880a) && x5.k.a(this.f5885f, aVar.f5885f) && x5.k.a(this.i, aVar.i) && x5.k.a(this.f5888j, aVar.f5888j) && x5.k.a(this.f5886g, aVar.f5886g) && x5.k.a(this.f5882c, aVar.f5882c) && x5.k.a(this.f5883d, aVar.f5883d) && x5.k.a(this.f5884e, aVar.f5884e) && this.f5887h.f5964e == aVar.f5887h.f5964e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return x5.k.a(this.f5887h, aVar.f5887h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f5884e) + ((Objects.hashCode(this.f5883d) + ((Objects.hashCode(this.f5882c) + ((this.f5886g.hashCode() + ((this.f5888j.hashCode() + ((this.i.hashCode() + ((this.f5885f.hashCode() + ((this.f5880a.hashCode() + b.b.b(527, 31, this.f5887h.f5967h)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        m mVar = this.f5887h;
        sb.append(mVar.f5963d);
        sb.append(':');
        sb.append(mVar.f5964e);
        sb.append(", ");
        sb.append("proxySelector=" + this.f5886g);
        sb.append('}');
        return sb.toString();
    }
}
