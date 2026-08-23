package p6;

import f2.f0;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Cloneable, d {
    public static final List C = q6.c.i(q.HTTP_2, q.HTTP_1_1);
    public static final List D = q6.c.i(h.f5928e, h.f5929f);
    public final int A;
    public final l.n B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j.e f5971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l.n f5972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f5973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f5974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f5975h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f5976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f5978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f5979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f5980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ProxySelector f5981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f5982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final SocketFactory f5983q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SSLSocketFactory f5984r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final X509TrustManager f5985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f5986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f5987u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b7.c f5988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f5989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z5.a f5990x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5991y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5992z;

    public p() throws NoSuchAlgorithmException, KeyStoreException {
        j.e eVar = new j.e(2);
        l.n nVar = new l.n(12);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        f0 f0Var = new f0(12);
        b bVar = b.f5889a;
        b bVar2 = b.f5890b;
        b bVar3 = b.f5891c;
        SocketFactory socketFactory = SocketFactory.getDefault();
        x5.k.d(socketFactory, "getDefault()");
        List list = D;
        List list2 = C;
        b7.c cVar = b7.c.f682a;
        e eVar2 = e.f5906c;
        this.f5971d = eVar;
        this.f5972e = nVar;
        this.f5973f = q6.c.t(arrayList);
        this.f5974g = q6.c.t(arrayList2);
        this.f5975h = f0Var;
        this.i = true;
        this.f5976j = bVar;
        this.f5977k = true;
        this.f5978l = true;
        this.f5979m = bVar2;
        this.f5980n = bVar3;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f5981o = proxySelector == null ? z6.a.f9912a : proxySelector;
        this.f5982p = bVar;
        this.f5983q = socketFactory;
        this.f5986t = list;
        this.f5987u = list2;
        this.f5988v = cVar;
        this.f5991y = 10000;
        this.f5992z = 10000;
        this.A = 10000;
        this.B = new l.n(24);
        if (list != null && list.isEmpty()) {
            this.f5984r = null;
            this.f5990x = null;
            this.f5985s = null;
            this.f5989w = e.f5906c;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.f5984r = null;
                this.f5990x = null;
                this.f5985s = null;
                this.f5989w = e.f5906c;
                break;
            }
            if (((h) it.next()).f5930a) {
                x6.m mVar = x6.m.f9538a;
                X509TrustManager x509TrustManagerJ = x6.m.f9538a.j();
                this.f5985s = x509TrustManagerJ;
                this.f5984r = x6.m.f9538a.i(x509TrustManagerJ);
                z5.a aVarB = x6.m.f9538a.b(x509TrustManagerJ);
                this.f5990x = aVarB;
                this.f5989w = x5.k.a(eVar2.f5908b, aVarB) ? eVar2 : new e(eVar2.f5907a, aVarB);
                break;
            }
        }
        X509TrustManager x509TrustManager = this.f5985s;
        z5.a aVar = this.f5990x;
        SSLSocketFactory sSLSocketFactory = this.f5984r;
        List list3 = this.f5974g;
        List list4 = this.f5973f;
        x5.k.c(list4, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list4.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + list4).toString());
        }
        x5.k.c(list3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list3.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + list3).toString());
        }
        List list5 = this.f5986t;
        if (list5 == null || !list5.isEmpty()) {
            Iterator it2 = list5.iterator();
            while (it2.hasNext()) {
                if (((h) it2.next()).f5930a) {
                    if (sSLSocketFactory == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (aVar == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (x509TrustManager == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (sSLSocketFactory != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (aVar != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (x509TrustManager != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!x5.k.a(this.f5989w, e.f5906c)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
