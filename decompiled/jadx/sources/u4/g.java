package u4;

import androidx.compose.foundation.layout.FillElement;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List f7734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Set f7735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f7736g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(List list, Set set, w5.c cVar) {
        super(4);
        this.f7734e = list;
        this.f7735f = set;
        this.f7736g = cVar;
    }

    @Override // w5.g
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        w1.h hVar;
        boolean z2;
        long j7;
        x.b bVar = (x.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        n0.p pVar = (n0.p) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (pVar.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= pVar.d(iIntValue) ? 32 : 16;
        }
        if ((i & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            j jVar = (j) this.f7734e.get(iIntValue);
            pVar.S(1686277845);
            String str = jVar.f7799b;
            Set set = this.f7735f;
            boolean zContains = set.contains(str);
            pVar.S(-1469625225);
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new v.k();
                pVar.c0(objI);
            }
            v.k kVar = (v.k) objI;
            pVar.q(false);
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            pVar.S(-1469613894);
            boolean zG = pVar.g(zContains) | pVar.h(set) | pVar.h(jVar);
            w5.c cVar = this.f7736g;
            boolean zF = zG | pVar.f(cVar);
            Object objI2 = pVar.I();
            if (zF || objI2 == r0Var) {
                objI2 = new d(zContains, set, jVar, cVar);
                pVar.c0(objI2);
            }
            pVar.q(false);
            z0.q qVarD = androidx.compose.foundation.a.d(fillElement, kVar, null, false, (w5.a) objI2, 28);
            w.l0 l0VarA = w.k0.a(w.j.f8428e, z0.b.f9692n, pVar, 54);
            int i7 = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarD);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            w1.h hVar2 = w1.i.f8620e;
            n0.d.P(l0VarA, pVar, hVar2);
            w1.h hVar3 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar, hVar3);
            w1.h hVar4 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar4);
            }
            w1.h hVar5 = w1.i.f8618c;
            n0.d.P(qVarC, pVar, hVar5);
            z0.n nVar2 = z0.n.f9709a;
            z0.q qVarE = androidx.compose.foundation.layout.b.e(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.g(nVar2, 40), k0.v1.e(pVar).f3519r, b0.e.a(10)), 4);
            pVar.S(372559731);
            Object objI3 = pVar.I();
            if (objI3 == r0Var) {
                objI3 = e.f7680d;
                pVar.c0(objI3);
            }
            w5.c cVar2 = (w5.c) objI3;
            pVar.q(false);
            pVar.S(372578070);
            boolean zH = pVar.h(jVar);
            Object objI4 = pVar.I();
            if (zH || objI4 == r0Var) {
                objI4 = new q1.z(1, jVar);
                pVar.c0(objI4);
            }
            pVar.q(false);
            androidx.compose.ui.viewinterop.a.b(cVar2, qVarE, (w5.c) objI4, pVar, 6, 0);
            w.c.a(pVar, androidx.compose.foundation.layout.c.k(12));
            z0.q qVarA = w.m0.a();
            w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
            int i8 = pVar.P;
            n0.i1 i1VarM2 = pVar.m();
            z0.q qVarC2 = z0.a.c(pVar, qVarA);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, hVar2);
            n0.d.P(i1VarM2, pVar, hVar3);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                hVar = hVar4;
                b.b.q(i8, pVar, i8, hVar);
            } else {
                hVar = hVar4;
            }
            n0.d.P(qVarC2, pVar, hVar5);
            w1.h hVar6 = hVar;
            k0.s2.b(jVar.f7798a, null, k0.v1.e(pVar).f3516o, 0L, k2.r.i, 0L, null, 0L, 0, false, 0, 0, k0.v1.f(pVar).f3871j, pVar, 196608, 0, 65498);
            k0.s2.b(jVar.f7799b, null, k0.v1.e(pVar).f3508f, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0.v1.f(pVar).f3873l, pVar, 0, 0, 65530);
            n0.p pVar2 = pVar;
            pVar2.q(true);
            z0.q qVarG = androidx.compose.foundation.layout.c.g(nVar2, 22);
            if (zContains) {
                pVar2.S(372626006);
                j7 = k0.v1.e(pVar2).f3503a;
                z2 = false;
                pVar2.q(false);
            } else {
                z2 = false;
                pVar2.S(372628413);
                j7 = k0.v1.e(pVar2).f3519r;
                pVar2.q(false);
            }
            z0.q qVarA2 = androidx.compose.foundation.a.a(qVarG, j7, b0.e.a(6));
            u1.f0 f0VarE = w.n.e(z0.b.f9687h, z2);
            int i9 = pVar2.P;
            n0.i1 i1VarM3 = pVar2.m();
            z0.q qVarC3 = z0.a.c(pVar2, qVarA2);
            pVar2.W();
            if (pVar2.O) {
                pVar2.l(nVar);
            } else {
                pVar2.f0();
            }
            n0.d.P(f0VarE, pVar2, hVar2);
            n0.d.P(i1VarM3, pVar2, hVar3);
            if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar2, i9, hVar6);
            }
            n0.d.P(qVarC3, pVar2, hVar5);
            pVar2.S(1749089980);
            if (zContains) {
                l1.e eVarB = x6.c.f9511a;
                if (eVarB == null) {
                    l1.d dVar = new l1.d("Rounded.Check", false);
                    int i10 = l1.a0.f4496a;
                    g1.n0 n0Var = new g1.n0(g1.s.f2192b);
                    l1.f fVar = new l1.f(0);
                    fVar.l(9.0f, 16.17f);
                    fVar.j(5.53f, 12.7f);
                    fVar.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    fVar.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                    fVar.k(4.18f, 4.18f);
                    fVar.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                    fVar.j(20.29f, 7.71f);
                    fVar.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                    fVar.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                    fVar.j(9.0f, 16.17f);
                    fVar.e();
                    l1.d.a(dVar, fVar.f4540d, n0Var);
                    eVarB = dVar.b();
                    x6.c.f9511a = eVarB;
                }
                k0.u0.b(eVarB, null, androidx.compose.foundation.layout.c.g(nVar2, 16), k0.v1.e(pVar2).f3504b, pVar2, 432, 0);
                pVar2 = pVar2;
            }
            pVar2.q(false);
            pVar2.q(true);
            pVar2.q(true);
            pVar2.q(false);
        }
        return k5.m.f4093a;
    }
}
