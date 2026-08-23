package u4;

import androidx.compose.foundation.layout.FillElement;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ List f7994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.c f7995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7996f;

    public q0(List list, w5.c cVar, n0.x0 x0Var) {
        this.f7994d = list;
        this.f7995e = cVar;
        this.f7996f = x0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        q0 q0Var = this;
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        x5.k.e((q.r) obj, "$this$AnimatedVisibility");
        float f7 = 12;
        boolean z2 = true;
        z0.q qVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.f325a, ((k0.g0) pVar.k(k0.i0.f3576a)).f3519r, b0.e.a(f7)), 0.0f, 4, 1);
        boolean z7 = false;
        w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
        int i = pVar.P;
        n0.i1 i1VarM = pVar.m();
        z0.q qVarC = z0.a.c(pVar, qVarG);
        w1.j.f8639c.getClass();
        w1.n nVar = w1.i.f8617b;
        pVar.W();
        if (pVar.O) {
            pVar.l(nVar);
        } else {
            pVar.f0();
        }
        n0.d.P(sVarA, pVar, w1.i.f8620e);
        n0.d.P(i1VarM, pVar, w1.i.f8619d);
        w1.h hVar = w1.i.f8621f;
        if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
            b.b.q(i, pVar, i, hVar);
        }
        n0.d.P(qVarC, pVar, w1.i.f8618c);
        pVar.S(699031147);
        for (Iterator it = q0Var.f7994d.iterator(); it.hasNext(); it = it) {
            a4 a4Var = (a4) it.next();
            String str = a4Var.f7607a;
            pVar.S(-1713035947);
            boolean zF = pVar.f(str);
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (zF || objI == r0Var) {
                objI = new v.k();
                pVar.c0(objI);
            }
            v.k kVar = (v.k) objI;
            pVar.q(z7);
            FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
            pVar.S(-1713020786);
            w5.c cVar = q0Var.f7995e;
            boolean zF2 = pVar.f(cVar) | pVar.h(a4Var);
            Object objI2 = pVar.I();
            if (zF2 || objI2 == r0Var) {
                objI2 = new d3(cVar, a4Var, q0Var.f7996f);
                pVar.c0(objI2);
            }
            pVar.q(z7);
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.a.d(fillElement, kVar, null, false, (w5.a) objI2, 28), f7, 10);
            w.l0 l0VarA = w.k0.a(w.j.f8424a, z0.b.f9692n, pVar, 48);
            int i7 = pVar.P;
            n0.i1 i1VarM2 = pVar.m();
            z0.q qVarC2 = z0.a.c(pVar, qVarF);
            w1.j.f8639c.getClass();
            w1.n nVar2 = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar2);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM2, pVar, w1.i.f8619d);
            w1.h hVar2 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar2);
            }
            n0.d.P(qVarC2, pVar, w1.i.f8618c);
            n0.p pVar2 = pVar;
            boolean z8 = z2;
            k0.s2.b(a4Var.f7607a, null, ((k0.g0) pVar.k(k0.i0.f3576a)).f3518q, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar.k(k0.w2.f3885a)).f3872k, pVar2, 0, 0, 65530);
            pVar = pVar2;
            pVar.q(z8);
            z2 = z8;
            z7 = z7;
            f7 = f7;
            q0Var = this;
        }
        pVar.q(z7);
        pVar.q(z2);
        return k5.m.f4093a;
    }
}
