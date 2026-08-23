package l0;

import f2.d0;
import f2.e0;
import f2.l0;
import f2.u;
import f2.v;
import f2.w;
import f2.x;
import g1.h0;
import g1.k0;
import g1.n0;
import n0.f2;
import r.d1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l0 f4460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l0 f4461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f4462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f2 f4463h;
    public final /* synthetic */ w5.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f2 f4465k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(l0 l0Var, l0 l0Var2, float f7, d1 d1Var, w5.e eVar, boolean z2, d1 d1Var2) {
        super(2);
        this.f4460e = l0Var;
        this.f4461f = l0Var2;
        this.f4462g = f7;
        this.f4463h = d1Var;
        this.i = eVar;
        this.f4464j = z2;
        this.f4465k = d1Var2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        x xVar;
        w wVar;
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            l0 l0Var = this.f4460e;
            d0 d0Var = l0Var.f1829a;
            l0 l0Var2 = this.f4461f;
            d0 d0Var2 = l0Var2.f1829a;
            q2.m mVar = e0.f1786d;
            q2.m mVar2 = d0Var.f1768a;
            q2.m mVar3 = d0Var2.f1768a;
            boolean z2 = mVar2 instanceof q2.b;
            q2.m bVar = q2.l.f6284a;
            float f7 = this.f4462g;
            if (!z2 && !(mVar3 instanceof q2.b)) {
                long jN = h0.n(f7, mVar2.a(), mVar3.a());
                if (jN != 16) {
                    bVar = new q2.c(jN);
                }
            } else if (z2 && (mVar3 instanceof q2.b)) {
                g1.o oVar = (g1.o) e0.b(null, null, f7);
                float F = r2.c.F(((q2.b) mVar2).f6264a, ((q2.b) mVar3).f6264a, f7);
                if (oVar != null) {
                    if (oVar instanceof n0) {
                        long jZ = x6.k.z(((n0) oVar).f2186a, F);
                        if (jZ != 16) {
                            bVar = new q2.c(jZ);
                        }
                    } else {
                        if (!(oVar instanceof g1.p)) {
                            throw new b4.c();
                        }
                        bVar = new q2.b((g1.p) oVar, F);
                    }
                }
            } else {
                bVar = (q2.m) e0.b(mVar2, mVar3, f7);
            }
            q2.m mVar4 = bVar;
            k2.i iVar = (k2.i) e0.b(d0Var.f1773f, d0Var2.f1773f, f7);
            long jC = e0.c(f7, d0Var.f1769b, d0Var2.f1769b);
            k2.r rVar = d0Var.f1770c;
            if (rVar == null) {
                rVar = k2.r.f3982h;
            }
            k2.r rVar2 = d0Var2.f1770c;
            if (rVar2 == null) {
                rVar2 = k2.r.f3982h;
            }
            k2.r rVar3 = new k2.r(o1.c.p(r2.c.G(f7, rVar.f3985d, rVar2.f3985d), 1, 1000));
            k2.n nVar = (k2.n) e0.b(d0Var.f1771d, d0Var2.f1771d, f7);
            k2.o oVar2 = (k2.o) e0.b(d0Var.f1772e, d0Var2.f1772e, f7);
            String str = (String) e0.b(d0Var.f1774g, d0Var2.f1774g, f7);
            long jC2 = e0.c(f7, d0Var.f1775h, d0Var2.f1775h);
            q2.a aVar = d0Var.i;
            float f8 = aVar != null ? aVar.f6263a : 0.0f;
            q2.a aVar2 = d0Var2.i;
            float F2 = r2.c.F(f8, aVar2 != null ? aVar2.f6263a : 0.0f, f7);
            q2.n nVar2 = d0Var.f1776j;
            q2.n nVar3 = q2.n.f6285c;
            if (nVar2 == null) {
                nVar2 = nVar3;
            }
            q2.n nVar4 = d0Var2.f1776j;
            if (nVar4 != null) {
                nVar3 = nVar4;
            }
            q2.n nVar5 = new q2.n(r2.c.F(nVar2.f6286a, nVar3.f6286a, f7), r2.c.F(nVar2.f6287b, nVar3.f6287b, f7));
            m2.b bVar2 = (m2.b) e0.b(d0Var.f1777k, d0Var2.f1777k, f7);
            long jN2 = h0.n(f7, d0Var.f1778l, d0Var2.f1778l);
            q2.j jVar = (q2.j) e0.b(d0Var.f1779m, d0Var2.f1779m, f7);
            k0 k0Var = d0Var.f1780n;
            if (k0Var == null) {
                k0Var = new k0();
            }
            k0 k0Var2 = d0Var2.f1780n;
            if (k0Var2 == null) {
                k0Var2 = new k0();
            }
            long jN3 = h0.n(f7, k0Var.f2168a, k0Var2.f2168a);
            long j7 = k0Var.f2169b;
            long j8 = k0Var2.f2169b;
            k0 k0Var3 = new k0(r2.c.F(k0Var.f2170c, k0Var2.f2170c, f7), jN3, (((long) Float.floatToRawIntBits(r2.c.F(Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j8 >> 32)), f7))) << 32) | (((long) Float.floatToRawIntBits(r2.c.F(Float.intBitsToFloat((int) (j7 & 4294967295L)), Float.intBitsToFloat((int) (j8 & 4294967295L)), f7))) & 4294967295L));
            x xVar2 = d0Var.f1781o;
            x xVar3 = d0Var2.f1781o;
            if (xVar2 == null && xVar3 == null) {
                xVar = null;
            } else {
                if (xVar2 == null) {
                    xVar2 = x.f1880a;
                }
                xVar = xVar2;
            }
            d0 d0Var3 = new d0(mVar4, jC, rVar3, nVar, oVar2, iVar, str, jC2, new q2.a(F2), nVar5, bVar2, jN2, jVar, k0Var3, xVar, (i1.e) e0.b(d0Var.f1782p, d0Var2.f1782p, f7));
            u uVar = l0Var.f1830b;
            u uVar2 = l0Var2.f1830b;
            int i = v.f1877b;
            int i7 = ((q2.i) e0.b(new q2.i(uVar.f1868a), new q2.i(uVar2.f1868a), f7)).f6278a;
            int i8 = ((q2.k) e0.b(new q2.k(uVar.f1869b), new q2.k(uVar2.f1869b), f7)).f6283a;
            long jC3 = e0.c(f7, uVar.f1870c, uVar2.f1870c);
            q2.o oVar3 = uVar.f1871d;
            if (oVar3 == null) {
                oVar3 = q2.o.f6288c;
            }
            q2.o oVar4 = uVar2.f1871d;
            if (oVar4 == null) {
                oVar4 = q2.o.f6288c;
            }
            q2.o oVar5 = new q2.o(e0.c(f7, oVar3.f6289a, oVar4.f6289a), e0.c(f7, oVar3.f6290b, oVar4.f6290b));
            w wVar2 = uVar.f1872e;
            w wVar3 = uVar2.f1872e;
            if (wVar2 == null && wVar3 == null) {
                wVar = null;
            } else {
                w wVar4 = w.f1878b;
                w wVar5 = wVar2 == null ? wVar4 : wVar2;
                boolean z7 = wVar5.f1879a;
                if (wVar3 == null) {
                    wVar3 = wVar4;
                }
                boolean z8 = wVar3.f1879a;
                if (z7 != z8) {
                    ((f2.i) e0.b(new f2.i(), new f2.i(), f7)).getClass();
                    wVar5 = new w(((Boolean) e0.b(Boolean.valueOf(z7), Boolean.valueOf(z8), f7)).booleanValue());
                }
                wVar = wVar5;
            }
            l0 l0Var3 = new l0(d0Var3, new u(i7, i8, jC3, oVar5, wVar, (q2.g) e0.b(uVar.f1873f, uVar2.f1873f, f7), ((q2.e) e0.b(new q2.e(uVar.f1874g), new q2.e(uVar2.f1874g), f7)).f6268a, ((q2.d) e0.b(new q2.d(uVar.f1875h), new q2.d(uVar2.f1875h), f7)).f6266a, (q2.p) e0.b(uVar.i, uVar2.i, f7)));
            if (this.f4464j) {
                l0Var3 = l0.a(l0Var3, ((g1.s) this.f4465k.getValue()).f2199a, 0L, null, null, 0L, 0L, null, null, 16777214);
            }
            q.b(((g1.s) this.f4463h.getValue()).f2199a, l0Var3, this.i, pVar, 0);
        }
        return k5.m.f4093a;
    }
}
