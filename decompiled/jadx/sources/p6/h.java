package p6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f5928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f5929f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f5932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f5933d;

    static {
        g gVar = g.f5924r;
        g gVar2 = g.f5925s;
        g gVar3 = g.f5926t;
        g gVar4 = g.f5918l;
        g gVar5 = g.f5920n;
        g gVar6 = g.f5919m;
        g gVar7 = g.f5921o;
        g gVar8 = g.f5923q;
        g gVar9 = g.f5922p;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9};
        g[] gVarArr2 = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8, gVar9, g.f5916j, g.f5917k, g.f5915h, g.i, g.f5913f, g.f5914g, g.f5912e};
        a4.e eVar = new a4.e(2);
        eVar.c((g[]) Arrays.copyOf(gVarArr, 9));
        v vVar = v.TLS_1_3;
        v vVar2 = v.TLS_1_2;
        eVar.g(vVar, vVar2);
        eVar.f66b = true;
        eVar.a();
        a4.e eVar2 = new a4.e(2);
        eVar2.c((g[]) Arrays.copyOf(gVarArr2, 16));
        eVar2.g(vVar, vVar2);
        eVar2.f66b = true;
        f5928e = eVar2.a();
        a4.e eVar3 = new a4.e(2);
        eVar3.c((g[]) Arrays.copyOf(gVarArr2, 16));
        eVar3.g(vVar, vVar2, v.TLS_1_1, v.TLS_1_0);
        eVar3.f66b = true;
        eVar3.a();
        f5929f = new h(false, false, null, null);
    }

    public h(boolean z2, boolean z7, String[] strArr, String[] strArr2) {
        this.f5930a = z2;
        this.f5931b = z7;
        this.f5932c = strArr;
        this.f5933d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f5932c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(g.f5909b.c(str));
        }
        return l5.l.f0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f5930a) {
            return false;
        }
        String[] strArr = this.f5933d;
        if (strArr != null && !q6.c.g(strArr, sSLSocket.getEnabledProtocols(), n5.b.f5377b)) {
            return false;
        }
        String[] strArr2 = this.f5932c;
        return strArr2 == null || q6.c.g(strArr2, sSLSocket.getEnabledCipherSuites(), g.f5910c);
    }

    public final List c() {
        String[] strArr = this.f5933d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(a.a.p(str));
        }
        return l5.l.f0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        h hVar = (h) obj;
        boolean z2 = hVar.f5930a;
        boolean z7 = this.f5930a;
        if (z7 != z2) {
            return false;
        }
        if (z7) {
            return Arrays.equals(this.f5932c, hVar.f5932c) && Arrays.equals(this.f5933d, hVar.f5933d) && this.f5931b == hVar.f5931b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f5930a) {
            return 17;
        }
        String[] strArr = this.f5932c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f5933d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f5931b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f5930a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f5931b + ')';
    }
}
