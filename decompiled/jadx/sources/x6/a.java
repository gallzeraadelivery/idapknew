package x6;

import android.net.http.X509TrustManagerExtensions;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f9508d = r2.c.E();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f9509c;

    public a() {
        int i = 0;
        ArrayList arrayListY = l5.k.Y(new y6.m[]{r2.c.E() ? new y6.a() : null, new y6.l(y6.f.f9649f), new y6.l(y6.j.f9656a), new y6.l(y6.h.f9655a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListY.size();
        while (i < size) {
            Object obj = arrayListY.get(i);
            i++;
            if (((y6.m) obj).c()) {
                arrayList.add(obj);
            }
        }
        this.f9509c = arrayList;
    }

    @Override // x6.m
    public final z5.a b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        y6.b bVar = x509TrustManagerExtensions != null ? new y6.b(x509TrustManager, x509TrustManagerExtensions) : null;
        return bVar != null ? bVar : new b7.a(c(x509TrustManager));
    }

    @Override // x6.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        x5.k.e(list, "protocols");
        ArrayList arrayList = this.f9509c;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!((y6.m) obj).a(sSLSocket));
        y6.m mVar = (y6.m) obj;
        if (mVar != null) {
            mVar.d(sSLSocket, str, list);
        }
    }

    @Override // x6.m
    public final String e(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f9509c;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!((y6.m) obj).a(sSLSocket));
        y6.m mVar = (y6.m) obj;
        if (mVar != null) {
            return mVar.b(sSLSocket);
        }
        return null;
    }

    @Override // x6.m
    public final boolean f(String str) {
        x5.k.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
