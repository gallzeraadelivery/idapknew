package k0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.e f3408f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(w5.e eVar, int i) {
        super(2);
        this.f3407e = i;
        this.f3408f = eVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3407e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    z0.q qVarF = androidx.compose.foundation.layout.b.d(z0.n.f9709a, k.f3631f).f(new HorizontalAlignElement(z0.b.f9694p));
                    u1.f0 f0VarE = w.n.e(z0.b.f9683d, false);
                    int i = pVar.P;
                    n0.i1 i1VarM = pVar.m();
                    z0.q qVarC = z0.a.c(pVar, qVarF);
                    w1.j.f8639c.getClass();
                    w1.n nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(f0VarE, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar, w1.i.f8619d);
                    w1.h hVar = w1.i.f8621f;
                    if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                        b.b.q(i, pVar, i, hVar);
                    }
                    n0.d.P(qVarC, pVar, w1.i.f8618c);
                    this.f3408f.d(pVar, 0);
                    pVar.q(true);
                }
                return k5.m.f4093a;
            default:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    if (1.0f <= 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    z0.q qVarF2 = androidx.compose.foundation.layout.b.d(new LayoutWeightElement(1.0f, false), k.f3632g).f(new HorizontalAlignElement(z0.b.f9694p));
                    u1.f0 f0VarE2 = w.n.e(z0.b.f9683d, false);
                    int i7 = pVar2.P;
                    n0.i1 i1VarM2 = pVar2.m();
                    z0.q qVarC2 = z0.a.c(pVar2, qVarF2);
                    w1.j.f8639c.getClass();
                    w1.n nVar2 = w1.i.f8617b;
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar2);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(f0VarE2, pVar2, w1.i.f8620e);
                    n0.d.P(i1VarM2, pVar2, w1.i.f8619d);
                    w1.h hVar2 = w1.i.f8621f;
                    if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i7))) {
                        b.b.q(i7, pVar2, i7, hVar2);
                    }
                    n0.d.P(qVarC2, pVar2, w1.i.f8618c);
                    this.f3408f.d(pVar2, 0);
                    pVar2.q(true);
                }
                return k5.m.f4093a;
        }
    }
}
