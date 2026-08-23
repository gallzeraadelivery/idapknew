package f0;

import c0.j1;
import c0.q2;
import d2.r;
import f2.d0;
import f2.l0;
import f2.t;
import g1.k0;
import g1.q;
import g1.s;
import g2.y;
import java.util.LinkedHashMap;
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
public final class k extends p implements w, o, m1 {
    public i A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f1676q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public l0 f1677r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k2.h f1678s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1679t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1680u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1681v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1682w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Map f1683x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f1684y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j f1685z;

    public final e C0() {
        if (this.f1684y == null) {
            this.f1684y = new e(this.f1676q, this.f1677r, this.f1678s, this.f1679t, this.f1680u, this.f1681v, this.f1682w);
        }
        e eVar = this.f1684y;
        x5.k.b(eVar);
        return eVar;
    }

    public final e D0(r2.d dVar) {
        e eVar;
        i iVar = this.A;
        if (iVar != null && iVar.f1672c && (eVar = iVar.f1673d) != null) {
            eVar.c(dVar);
            return eVar;
        }
        e eVarC0 = C0();
        eVarC0.c(dVar);
        return eVarC0;
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
            e eVarD0 = D0(f0Var);
            f2.a aVar = eVarD0.f1645j;
            if (aVar == null) {
                throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.f1684y + ", textSubstitution=" + this.A + ')').toString());
            }
            q qVarI = f0Var.f8596d.f2736e.i();
            boolean z2 = eVarD0.f1646k;
            if (z2) {
                long j7 = eVarD0.f1647l;
                qVarI.l();
                qVarI.g(0.0f, 0.0f, (int) (j7 >> 32), (int) (j7 & 4294967295L), 1);
            }
            try {
                d0 d0Var = this.f1677r.f1829a;
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
                    aVar.g(qVarI, oVarB, this.f1677r.f1829a.f1768a.c(), k0Var2, jVar2, eVar2);
                } else {
                    long jB = s.f2197g;
                    if (jB == 16) {
                        jB = this.f1677r.b() != 16 ? this.f1677r.b() : s.f2192b;
                    }
                    aVar.f(qVarI, jB, k0Var2, jVar2, eVar2);
                }
            } finally {
                if (z2) {
                    qVarI.j();
                }
            }
        }
    }

    @Override // w1.w
    public final int g(o0 o0Var, e0 e0Var, int i) {
        return D0(o0Var).a(i, o0Var.getLayoutDirection());
    }

    @Override // w1.w
    public final int h(o0 o0Var, e0 e0Var, int i) {
        return j1.n(D0(o0Var).d(o0Var.getLayoutDirection()).c());
    }

    @Override // w1.w
    public final g0 i(h0 h0Var, e0 e0Var, long j7) {
        long jA;
        boolean z2;
        t tVar;
        e eVarD0 = D0(h0Var);
        m layoutDirection = h0Var.getLayoutDirection();
        if (eVarD0.f1643g > 1) {
            b bVar = eVarD0.f1648m;
            l0 l0Var = eVarD0.f1638b;
            r2.d dVar = eVarD0.i;
            x5.k.b(dVar);
            b bVarU = o1.c.u(bVar, layoutDirection, l0Var, dVar, eVarD0.f1639c);
            eVarD0.f1648m = bVarU;
            jA = bVarU.a(j7, eVarD0.f1643g);
        } else {
            jA = j7;
        }
        f2.a aVar = eVarD0.f1645j;
        if (aVar == null || (tVar = eVarD0.f1649n) == null || tVar.b() || layoutDirection != eVarD0.f1650o || (!r2.b.b(jA, eVarD0.f1651p) && (r2.b.h(jA) != r2.b.h(eVarD0.f1651p) || r2.b.g(jA) < aVar.b() || aVar.f1710d.f2248c))) {
            f2.a aVarB = eVarD0.b(jA, layoutDirection);
            eVarD0.f1651p = jA;
            long jR = r2.c.r(jA, q6.a.f(j1.n(aVarB.d()), j1.n(aVarB.b())));
            eVarD0.f1647l = jR;
            eVarD0.f1646k = eVarD0.f1640d != 3 && (((float) ((int) (jR >> 32))) < aVarB.d() || ((float) ((int) (jR & 4294967295L))) < aVarB.b());
            eVarD0.f1645j = aVarB;
            z2 = true;
        } else {
            if (!r2.b.b(jA, eVarD0.f1651p)) {
                f2.a aVar2 = eVarD0.f1645j;
                x5.k.b(aVar2);
                long jR2 = r2.c.r(jA, q6.a.f(j1.n(Math.min(aVar2.f1707a.i.b(), aVar2.d())), j1.n(aVar2.b())));
                eVarD0.f1647l = jR2;
                eVarD0.f1646k = eVarD0.f1640d != 3 && (((float) ((int) (jR2 >> 32))) < aVar2.d() || ((float) ((int) (jR2 & 4294967295L))) < aVar2.b());
                eVarD0.f1651p = jA;
            }
            z2 = false;
        }
        t tVar2 = eVarD0.f1649n;
        if (tVar2 != null) {
            tVar2.b();
        }
        f2.a aVar3 = eVarD0.f1645j;
        x5.k.b(aVar3);
        y yVar = aVar3.f1710d;
        long j8 = eVarD0.f1647l;
        if (z2) {
            w1.f.r(this, 2).Q0();
            Map linkedHashMap = this.f1683x;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
            }
            linkedHashMap.put(u1.c.f7332a, Integer.valueOf(Math.round(yVar.d(0))));
            linkedHashMap.put(u1.c.f7333b, Integer.valueOf(Math.round(yVar.d(yVar.f2251f - 1))));
            this.f1683x = linkedHashMap;
        }
        int i = (int) (j8 >> 32);
        int i7 = (int) (j8 & 4294967295L);
        int iMin = Math.min(i, 262142);
        int iMin2 = i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i, 262142);
        int iL = r2.c.l(iMin2 == Integer.MAX_VALUE ? iMin : iMin2);
        u1.o0 o0VarC = e0Var.c(r2.c.b(iMin, iMin2, Math.min(iL, i7), i7 != Integer.MAX_VALUE ? Math.min(iL, i7) : Integer.MAX_VALUE));
        Map map = this.f1683x;
        x5.k.b(map);
        return h0Var.I(i, i7, map, new q2(o0VarC, 3));
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        j jVar = this.f1685z;
        if (jVar == null) {
            jVar = new j(this, 0);
            this.f1685z = jVar;
        }
        f2.f fVar = new f2.f(this.f1676q, null, 6);
        d6.d[] dVarArr = r.f1414a;
        iVar.b(d2.p.f1407u, x6.c.t(fVar));
        i iVar2 = this.A;
        if (iVar2 != null) {
            boolean z2 = iVar2.f1672c;
            d2.s sVar = d2.p.f1409w;
            d6.d[] dVarArr2 = r.f1414a;
            d6.d dVar = dVarArr2[15];
            sVar.a(iVar, Boolean.valueOf(z2));
            f2.f fVar2 = new f2.f(iVar2.f1671b, null, 6);
            d2.s sVar2 = d2.p.f1408v;
            d6.d dVar2 = dVarArr2[14];
            sVar2.a(iVar, fVar2);
        }
        iVar.b(d2.h.f1343j, new d2.a(null, new j(this, 1)));
        iVar.b(d2.h.f1344k, new d2.a(null, new j(this, 2)));
        iVar.b(d2.h.f1345l, new d2.a(null, new a0.b(12, this)));
        r.c(iVar, jVar);
    }
}
