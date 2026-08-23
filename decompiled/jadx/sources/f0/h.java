package f0;

import c0.j1;
import c0.q2;
import d2.r;
import f2.d0;
import f2.i0;
import f2.l0;
import g1.k0;
import g1.q;
import g1.s;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import r2.m;
import u1.e0;
import u1.g0;
import u1.h0;
import w1.f0;
import w1.m1;
import w1.o;
import w1.o0;
import w1.w;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p implements w, o, m1 {
    public w5.c A;
    public Map B;
    public d C;
    public g D;
    public f E;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f2.f f1660q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l0 f1661r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k2.h f1662s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w5.c f1663t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1664u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1665v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1666w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1667x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List f1668y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w5.c f1669z;

    public final d C0() {
        if (this.C == null) {
            this.C = new d(this.f1660q, this.f1661r, this.f1662s, this.f1664u, this.f1665v, this.f1666w, this.f1667x, this.f1668y);
        }
        d dVar = this.C;
        x5.k.b(dVar);
        return dVar;
    }

    public final d D0(r2.d dVar) {
        d dVar2;
        f fVar = this.E;
        if (fVar != null && fVar.f1656c && (dVar2 = fVar.f1657d) != null) {
            dVar2.c(dVar);
            return dVar2;
        }
        d dVarC0 = C0();
        dVarC0.c(dVar);
        return dVarC0;
    }

    @Override // w1.w
    public final int a(o0 o0Var, e0 e0Var, int i) {
        return j1.n(D0(o0Var).d(o0Var.getLayoutDirection()).a());
    }

    @Override // w1.w
    public final int c(o0 o0Var, e0 e0Var, int i) {
        return D0(o0Var).a(i, o0Var.getLayoutDirection());
    }

    @Override // w1.o
    public final void d(f0 f0Var) {
        if (this.f9721p) {
            q qVarI = f0Var.f8596d.f2736e.i();
            i0 i0Var = D0(f0Var).f1634n;
            if (i0Var == null) {
                throw new IllegalStateException("You must call layoutWithConstraints first");
            }
            f2.o oVar = i0Var.f1812b;
            long j7 = i0Var.f1813c;
            boolean z2 = true;
            boolean z7 = (((float) ((int) (j7 >> 32))) < oVar.f1845d || oVar.f1844c || ((float) ((int) (j7 & 4294967295L))) < oVar.f1846e) && this.f1664u != 3;
            if (z7) {
                f1.d dVarD = o1.c.d(0L, x6.k.g((int) (j7 >> 32), (int) (j7 & 4294967295L)));
                qVarI.l();
                q.o(qVarI, dVarD);
            }
            try {
                d0 d0Var = this.f1661r.f1829a;
                q2.j jVar = d0Var.f1779m;
                if (jVar == null) {
                    jVar = q2.j.f6279b;
                }
                q2.j jVar2 = jVar;
                k0 k0Var = d0Var.f1780n;
                if (k0Var == null) {
                    k0Var = k0.f2167d;
                }
                k0 k0Var2 = k0Var;
                i1.e eVar = d0Var.f1782p;
                if (eVar == null) {
                    eVar = i1.g.f2740a;
                }
                i1.e eVar2 = eVar;
                g1.o oVarB = d0Var.f1768a.b();
                if (oVarB != null) {
                    f2.o.h(oVar, qVarI, oVarB, this.f1661r.f1829a.f1768a.c(), k0Var2, jVar2, eVar2);
                } else {
                    long jB = s.f2197g;
                    if (jB == 16) {
                        jB = this.f1661r.b() != 16 ? this.f1661r.b() : s.f2192b;
                    }
                    f2.o.g(oVar, qVarI, jB, k0Var2, jVar2, eVar2);
                }
                if (z7) {
                    qVarI.j();
                }
                f fVar = this.E;
                if (!((fVar == null || !fVar.f1656c) ? x6.c.p(this.f1660q) : false)) {
                    List list = this.f1668y;
                    if (list != null && !list.isEmpty()) {
                        z2 = false;
                    }
                    if (z2) {
                        return;
                    }
                }
                f0Var.a();
            } catch (Throwable th) {
                if (!z7) {
                    throw th;
                }
                qVarI.j();
                throw th;
            }
        }
    }

    @Override // w1.m1
    public final boolean e0() {
        return true;
    }

    @Override // w1.w
    public final int g(o0 o0Var, e0 e0Var, int i) {
        return D0(o0Var).a(i, o0Var.getLayoutDirection());
    }

    @Override // w1.w
    public final int h(o0 o0Var, e0 e0Var, int i) {
        return j1.n(D0(o0Var).d(o0Var.getLayoutDirection()).c());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    @Override // w1.w
    public final g0 i(h0 h0Var, e0 e0Var, long j7) {
        d dVarD0 = D0(h0Var);
        m layoutDirection = h0Var.getLayoutDirection();
        boolean z2 = true;
        if (dVarD0.f1628g > 1) {
            b bVar = dVarD0.i;
            l0 l0Var = dVarD0.f1623b;
            r2.d dVar = dVarD0.f1631k;
            x5.k.b(dVar);
            b bVarU = o1.c.u(bVar, layoutDirection, l0Var, dVar, dVarD0.f1624c);
            dVarD0.i = bVarU;
            j7 = bVarU.a(j7, dVarD0.f1628g);
        }
        i0 i0Var = dVarD0.f1634n;
        if (i0Var == null) {
            dVarD0.f1634n = dVarD0.e(layoutDirection, j7, dVarD0.b(j7, layoutDirection));
        } else {
            f2.h0 h0Var2 = i0Var.f1811a;
            f2.o oVar = i0Var.f1812b;
            if (oVar.f1842a.b()) {
                dVarD0.f1634n = dVarD0.e(layoutDirection, j7, dVarD0.b(j7, layoutDirection));
            } else {
                m mVar = h0Var2.f1809h;
                long j8 = h0Var2.f1810j;
                if (layoutDirection == mVar && (r2.b.b(j7, j8) || (r2.b.h(j7) == r2.b.h(j8) && r2.b.g(j7) >= oVar.f1846e && !oVar.f1844c))) {
                    i0 i0Var2 = dVarD0.f1634n;
                    x5.k.b(i0Var2);
                    if (r2.b.b(j7, i0Var2.f1811a.f1810j)) {
                        z2 = false;
                    } else {
                        i0 i0Var3 = dVarD0.f1634n;
                        x5.k.b(i0Var3);
                        dVarD0.f1634n = dVarD0.e(layoutDirection, j7, i0Var3.f1812b);
                    }
                } else {
                    dVarD0.f1634n = dVarD0.e(layoutDirection, j7, dVarD0.b(j7, layoutDirection));
                }
            }
        }
        i0 i0Var4 = dVarD0.f1634n;
        if (i0Var4 == null) {
            throw new IllegalStateException("You must call layoutWithConstraints first");
        }
        long j9 = i0Var4.f1813c;
        i0Var4.f1812b.f1842a.b();
        if (z2) {
            w1.f.r(this, 2).Q0();
            w5.c cVar = this.f1663t;
            if (cVar != null) {
                cVar.e(i0Var4);
            }
            Map linkedHashMap = this.B;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(u1.c.f7332a, Integer.valueOf(Math.round(i0Var4.f1814d)));
            linkedHashMap.put(u1.c.f7333b, Integer.valueOf(Math.round(i0Var4.f1815e)));
            this.B = linkedHashMap;
        }
        w5.c cVar2 = this.f1669z;
        if (cVar2 != null) {
            cVar2.e(i0Var4.f1816f);
        }
        int i = (int) (j9 >> 32);
        int i7 = (int) (j9 & 4294967295L);
        int iMin = Math.min(i, 262142);
        int iMin2 = i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i, 262142);
        int iL = r2.c.l(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        u1.o0 o0VarC = e0Var.c(r2.c.b(iMin, iMin2, Math.min(iL, i7), i7 != Integer.MAX_VALUE ? Math.min(iL, i7) : Integer.MAX_VALUE));
        Map map = this.B;
        x5.k.b(map);
        return h0Var.I(i, i7, map, new q2(o0VarC, 2));
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        g gVar = this.D;
        if (gVar == null) {
            gVar = new g(this, 0);
            this.D = gVar;
        }
        f2.f fVar = this.f1660q;
        d6.d[] dVarArr = r.f1414a;
        iVar.b(d2.p.f1407u, x6.c.t(fVar));
        f fVar2 = this.E;
        if (fVar2 != null) {
            f2.f fVar3 = fVar2.f1655b;
            d2.s sVar = d2.p.f1408v;
            d6.d[] dVarArr2 = r.f1414a;
            d6.d dVar = dVarArr2[14];
            sVar.a(iVar, fVar3);
            boolean z2 = fVar2.f1656c;
            d2.s sVar2 = d2.p.f1409w;
            d6.d dVar2 = dVarArr2[15];
            sVar2.a(iVar, Boolean.valueOf(z2));
        }
        iVar.b(d2.h.f1343j, new d2.a(null, new g(this, 1)));
        iVar.b(d2.h.f1344k, new d2.a(null, new g(this, 2)));
        iVar.b(d2.h.f1345l, new d2.a(null, new a0.b(11, this)));
        r.c(iVar, gVar);
    }
}
