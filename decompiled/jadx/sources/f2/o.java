package f2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f1842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f1848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1849h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public o(q qVar, long j7, int i, boolean z2) {
        boolean z7;
        int iG;
        this.f1842a = qVar;
        this.f1843b = i;
        if (r2.b.j(j7) != 0 || r2.b.i(j7) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) qVar.f1853b;
        int size = arrayList2.size();
        int i7 = 0;
        int i8 = 0;
        float f7 = 0.0f;
        while (true) {
            if (i7 >= size) {
                z7 = false;
                break;
            }
            s sVar = (s) arrayList2.get(i7);
            n2.d dVar = sVar.f1865a;
            int iH = r2.b.h(j7);
            if (r2.b.c(j7)) {
                iG = r2.b.g(j7) - ((int) Math.ceil(f7));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = r2.b.g(j7);
            }
            a aVar = new a(dVar, this.f1843b - i8, z2, r2.c.c(iH, iG, 5));
            float fB = aVar.b() + f7;
            g2.y yVar = aVar.f1710d;
            int i9 = i8 + yVar.f2251f;
            arrayList.add(new r(aVar, sVar.f1866b, sVar.f1867c, i8, i9, f7, fB));
            if (yVar.f2248c || (i9 == this.f1843b && i7 != l5.m.H((ArrayList) this.f1842a.f1853b))) {
                z7 = true;
                i8 = i9;
                f7 = fB;
                break;
            } else {
                i7++;
                i8 = i9;
                f7 = fB;
            }
        }
        this.f1846e = f7;
        this.f1847f = i8;
        this.f1844c = z7;
        this.f1849h = arrayList;
        this.f1845d = r2.b.h(j7);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = 0; i10 < size2; i10++) {
            r rVar = (r) arrayList.get(i10);
            ?? r7 = rVar.f1858a.f1712f;
            ArrayList arrayList4 = new ArrayList(r7.size());
            int size3 = r7.size();
            for (int i11 = 0; i11 < size3; i11++) {
                f1.d dVar2 = (f1.d) r7.get(i11);
                arrayList4.add(dVar2 != null ? dVar2.h(a.a.b(0.0f, rVar.f1863f)) : null);
            }
            l5.r.O(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f1842a.f1855d).size()) {
            int size4 = ((List) this.f1842a.f1855d).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = 0; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = l5.l.a0(arrayList3, arrayList5);
        }
        this.f1848g = arrayList3;
    }

    public static void g(o oVar, g1.q qVar, long j7, g1.k0 k0Var, q2.j jVar, i1.e eVar) {
        qVar.l();
        ArrayList arrayList = oVar.f1849h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            r rVar = (r) arrayList.get(i);
            rVar.f1858a.f(qVar, j7, k0Var, jVar, eVar);
            qVar.h(0.0f, rVar.f1858a.b());
        }
        qVar.j();
    }

    public static void h(o oVar, g1.q qVar, g1.o oVar2, float f7, g1.k0 k0Var, q2.j jVar, i1.e eVar) {
        qVar.l();
        ArrayList arrayList = oVar.f1849h;
        if (arrayList.size() <= 1 || (oVar2 instanceof g1.n0)) {
            n2.j.a(oVar, qVar, oVar2, f7, k0Var, jVar, eVar);
        } else if (oVar2 instanceof g1.p) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                r rVar = (r) arrayList.get(i);
                fB += rVar.f1858a.b();
                fMax = Math.max(fMax, rVar.f1858a.d());
            }
            x6.k.g(fMax, fB);
            throw null;
        }
        qVar.j();
    }

    public final void a(long j7, float[] fArr) {
        i(k0.e(j7));
        j(k0.d(j7));
        x5.t tVar = new x5.t();
        tVar.f9504d = 0;
        z5.a.o(this.f1849h, j7, new m(j7, fArr, tVar, new x5.s()));
    }

    public final float b(int i) {
        k(i);
        ArrayList arrayList = this.f1849h;
        r rVar = (r) arrayList.get(z5.a.m(i, arrayList));
        a aVar = rVar.f1858a;
        return aVar.f1710d.e(i - rVar.f1861d) + rVar.f1863f;
    }

    public final int c(float f7) {
        ArrayList arrayList = this.f1849h;
        r rVar = (r) arrayList.get(z5.a.n(arrayList, f7));
        int i = rVar.f1860c - rVar.f1859b;
        int i7 = rVar.f1861d;
        if (i == 0) {
            return i7;
        }
        a aVar = rVar.f1858a;
        float f8 = f7 - rVar.f1863f;
        g2.y yVar = aVar.f1710d;
        return yVar.f2250e.getLineForVertical(((int) f8) - yVar.f2252g) + i7;
    }

    public final float d(int i) {
        k(i);
        ArrayList arrayList = this.f1849h;
        r rVar = (r) arrayList.get(z5.a.m(i, arrayList));
        a aVar = rVar.f1858a;
        return aVar.f1710d.g(i - rVar.f1861d) + rVar.f1863f;
    }

    public final int e(long j7) {
        float fE = f1.c.e(j7);
        ArrayList arrayList = this.f1849h;
        r rVar = (r) arrayList.get(z5.a.n(arrayList, fE));
        int i = rVar.f1860c;
        int i7 = rVar.f1859b;
        if (i - i7 == 0) {
            return i7;
        }
        a aVar = rVar.f1858a;
        long jB = a.a.b(f1.c.d(j7), f1.c.e(j7) - rVar.f1863f);
        g2.y yVar = aVar.f1710d;
        int lineForVertical = yVar.f2250e.getLineForVertical(((int) f1.c.e(jB)) - yVar.f2252g);
        return yVar.f2250e.getOffsetForHorizontal(lineForVertical, (yVar.b(lineForVertical) * (-1)) + f1.c.d(jB)) + i7;
    }

    public final long f(f1.d dVar, int i, f0 f0Var) {
        long jA;
        long j7;
        float f7 = dVar.f1695b;
        ArrayList arrayList = this.f1849h;
        int iN = z5.a.n(arrayList, f7);
        float f8 = ((r) arrayList.get(iN)).f1864g;
        float f9 = dVar.f1697d;
        if (f8 >= f9 || iN == l5.m.H(arrayList)) {
            r rVar = (r) arrayList.get(iN);
            return rVar.a(rVar.f1858a.c(dVar.h(a.a.b(0.0f, -rVar.f1863f)), i, f0Var), true);
        }
        int iN2 = z5.a.n(arrayList, f9);
        long jA2 = k0.f1825b;
        while (true) {
            jA = k0.f1825b;
            if (!k0.a(jA2, jA) || iN > iN2) {
                break;
            }
            r rVar2 = (r) arrayList.get(iN);
            jA2 = rVar2.a(rVar2.f1858a.c(dVar.h(a.a.b(0.0f, -rVar2.f1863f)), i, f0Var), true);
            iN++;
        }
        if (k0.a(jA2, jA)) {
            return jA;
        }
        while (true) {
            j7 = k0.f1825b;
            if (!k0.a(jA, j7) || iN > iN2) {
                break;
            }
            r rVar3 = (r) arrayList.get(iN2);
            jA = rVar3.a(rVar3.f1858a.c(dVar.h(a.a.b(0.0f, -rVar3.f1863f)), i, f0Var), true);
            iN2--;
        }
        return k0.a(jA, j7) ? jA2 : o1.c.e((int) (jA2 >> 32), (int) (4294967295L & jA));
    }

    public final void i(int i) {
        q qVar = this.f1842a;
        if (i < 0 || i >= ((f) qVar.f1854c).f1787d.length()) {
            StringBuilder sbN = b.b.n("offset(", ") is out of bounds [0, ", i);
            sbN.append(((f) qVar.f1854c).f1787d.length());
            sbN.append(')');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
    }

    public final void j(int i) {
        q qVar = this.f1842a;
        if (i < 0 || i > ((f) qVar.f1854c).f1787d.length()) {
            StringBuilder sbN = b.b.n("offset(", ") is out of bounds [0, ", i);
            sbN.append(((f) qVar.f1854c).f1787d.length());
            sbN.append(']');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
    }

    public final void k(int i) {
        int i7 = this.f1847f;
        if (i < 0 || i >= i7) {
            throw new IllegalArgumentException(("lineIndex(" + i + ") is out of bounds [0, " + i7 + ')').toString());
        }
    }
}
