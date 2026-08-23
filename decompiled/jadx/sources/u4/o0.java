package u4;

import androidx.compose.foundation.layout.FillElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7945f;

    public /* synthetic */ o0(Object obj, int i, Object obj2) {
        this.f7943d = i;
        this.f7945f = obj;
        this.f7944e = obj2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        l1.e eVarB;
        int i = this.f7943d;
        n0.r0 r0Var = n0.l.f5125a;
        z0.n nVar = z0.n.f9709a;
        k5.m mVar = k5.m.f4093a;
        Object obj3 = this.f7945f;
        Object obj4 = this.f7944e;
        int i7 = 1;
        switch (i) {
            case 0:
                n0.p pVar = (n0.p) obj;
                g6.w wVar = (g6.w) obj3;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    pVar.S(-1706277756);
                    boolean zH = pVar.h(wVar);
                    n0.x0 x0Var = (n0.x0) obj4;
                    Object objI = pVar.I();
                    if (zH || objI == r0Var) {
                        objI = new b(wVar, i7, x0Var);
                        pVar.c0(objI);
                    }
                    pVar.q(false);
                    k0.v1.b((w5.a) objI, null, false, null, null, null, null, x0.f8164a, pVar, 805306368, 510);
                }
                break;
            case 1:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f325a, 12, 10);
                    String str = (String) obj3;
                    n0.x0 x0Var2 = (n0.x0) obj4;
                    w.l0 l0VarA = w.k0.a(w.j.f8428e, z0.b.f9692n, pVar2, 54);
                    int i8 = pVar2.P;
                    n0.i1 i1VarM = pVar2.m();
                    z0.q qVarC = z0.a.c(pVar2, qVarF);
                    w1.j.f8639c.getClass();
                    w1.n nVar2 = w1.i.f8617b;
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar2);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(l0VarA, pVar2, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar2, w1.i.f8619d);
                    w1.h hVar = w1.i.f8621f;
                    if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                        b.b.q(i8, pVar2, i8, hVar);
                    }
                    n0.d.P(qVarC, pVar2, w1.i.f8618c);
                    n0.g2 g2Var = k0.i0.f3576a;
                    k0.s2.b(str, null, ((k0.g0) pVar2.k(g2Var)).f3518q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(k0.w2.f3885a)).f3872k, pVar2, 0, 0, 65530);
                    if (((Boolean) x0Var2.getValue()).booleanValue()) {
                        eVarB = z5.a.f9910c;
                        if (eVarB == null) {
                            l1.d dVar = new l1.d("Rounded.KeyboardArrowUp", false);
                            int i9 = l1.a0.f4496a;
                            g1.n0 n0Var = new g1.n0(g1.s.f2192b);
                            l1.f fVar = new l1.f(0);
                            fVar.l(8.12f, 14.71f);
                            fVar.j(12.0f, 10.83f);
                            fVar.k(3.88f, 3.88f);
                            fVar.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            fVar.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            fVar.j(12.7f, 8.71f);
                            fVar.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            fVar.j(6.7f, 13.3f);
                            fVar.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            fVar.g(0.39f, 0.38f, 1.03f, 0.39f, 1.42f, 0.0f);
                            fVar.e();
                            l1.d.a(dVar, fVar.f4540d, n0Var);
                            eVarB = dVar.b();
                            z5.a.f9910c = eVarB;
                        }
                    } else {
                        eVarB = x6.k.f9533e;
                        if (eVarB == null) {
                            l1.d dVar2 = new l1.d("Rounded.KeyboardArrowDown", false);
                            int i10 = l1.a0.f4496a;
                            g1.n0 n0Var2 = new g1.n0(g1.s.f2192b);
                            l1.f fVar2 = new l1.f(0);
                            fVar2.l(8.12f, 9.29f);
                            fVar2.j(12.0f, 13.17f);
                            fVar2.k(3.88f, -3.88f);
                            fVar2.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                            fVar2.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                            fVar2.k(-4.59f, 4.59f);
                            fVar2.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                            fVar2.j(6.7f, 10.7f);
                            fVar2.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                            fVar2.g(0.39f, -0.38f, 1.03f, -0.39f, 1.42f, 0.0f);
                            fVar2.e();
                            l1.d.a(dVar2, fVar2.f4540d, n0Var2);
                            eVarB = dVar2.b();
                            x6.k.f9533e = eVarB;
                        }
                    }
                    k0.u0.b(eVarB, null, null, ((k0.g0) pVar2.k(g2Var)).f3508f, pVar2, 48, 4);
                    pVar2.q(true);
                }
                break;
            case 2:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    o2 o2Var = (o2) obj3;
                    o2 o2Var2 = (o2) obj4;
                    w.l0 l0VarA2 = w.k0.a(w.j.f8424a, z0.b.f9692n, pVar3, 48);
                    int i11 = pVar3.P;
                    n0.i1 i1VarM2 = pVar3.m();
                    z0.q qVarC2 = z0.a.c(pVar3, nVar);
                    w1.j.f8639c.getClass();
                    w1.n nVar3 = w1.i.f8617b;
                    pVar3.W();
                    if (pVar3.O) {
                        pVar3.l(nVar3);
                    } else {
                        pVar3.f0();
                    }
                    n0.d.P(l0VarA2, pVar3, w1.i.f8620e);
                    n0.d.P(i1VarM2, pVar3, w1.i.f8619d);
                    w1.h hVar2 = w1.i.f8621f;
                    if (pVar3.O || !x5.k.a(pVar3.I(), Integer.valueOf(i11))) {
                        b.b.q(i11, pVar3, i11, hVar2);
                    }
                    n0.d.P(qVarC2, pVar3, w1.i.f8618c);
                    k0.s2.b(o2Var.f7948c, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar3, 0, 0, 131070);
                    w.c.a(pVar3, androidx.compose.foundation.layout.c.k(8));
                    k0.s2.b(o2Var.f7947b, null, 0L, 0L, o2Var.f7946a.equals(o2Var2.f7946a) ? k2.r.f3983j : k2.r.f3982h, 0L, null, 0L, 0, false, 0, 0, null, pVar3, 0, 0, 131038);
                    pVar3.q(true);
                }
                break;
            default:
                n0.p pVar4 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar4.z()) {
                    pVar4.N();
                } else {
                    w.b bVar = w.j.f8424a;
                    n0.x0 x0Var3 = (n0.x0) obj4;
                    n0.x0 x0Var4 = (n0.x0) obj3;
                    w.s sVarA = w.q.a(new w.g(10), z0.b.f9694p, pVar4, 6);
                    int i12 = pVar4.P;
                    n0.i1 i1VarM3 = pVar4.m();
                    z0.q qVarC3 = z0.a.c(pVar4, nVar);
                    w1.j.f8639c.getClass();
                    w1.n nVar4 = w1.i.f8617b;
                    pVar4.W();
                    if (pVar4.O) {
                        pVar4.l(nVar4);
                    } else {
                        pVar4.f0();
                    }
                    n0.d.P(sVarA, pVar4, w1.i.f8620e);
                    n0.d.P(i1VarM3, pVar4, w1.i.f8619d);
                    w1.h hVar3 = w1.i.f8621f;
                    if (pVar4.O || !x5.k.a(pVar4.I(), Integer.valueOf(i12))) {
                        b.b.q(i12, pVar4, i12, hVar3);
                    }
                    n0.d.P(qVarC3, pVar4, w1.i.f8618c);
                    String str2 = (String) x0Var3.getValue();
                    FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
                    pVar4.S(-1871551393);
                    Object objI2 = pVar4.I();
                    if (objI2 == r0Var) {
                        objI2 = new a(x0Var3, 8);
                        pVar4.c0(objI2);
                    }
                    pVar4.q(false);
                    k0.m1.a(str2, (w5.c) objI2, fillElement, false, null, b1.f7626e, null, null, null, 0, 0, null, null, pVar4, 1573296, 8388536);
                    String str3 = (String) x0Var4.getValue();
                    pVar4.S(-1871540130);
                    Object objI3 = pVar4.I();
                    if (objI3 == r0Var) {
                        objI3 = new a(x0Var4, 9);
                        pVar4.c0(objI3);
                    }
                    pVar4.q(false);
                    k0.m1.a(str3, (w5.c) objI3, fillElement, false, null, b1.f7627f, null, null, null, 0, 0, null, null, pVar4, 1573296, 8388536);
                    pVar4.q(true);
                }
                break;
        }
        return mVar;
    }

    public o0(n0.x0 x0Var, n0.x0 x0Var2) {
        this.f7943d = 3;
        this.f7944e = x0Var;
        this.f7945f = x0Var2;
    }
}
