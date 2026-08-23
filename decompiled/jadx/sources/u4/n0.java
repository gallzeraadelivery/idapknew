package u4;

import androidx.compose.foundation.layout.FillElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements w5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7905e;

    public /* synthetic */ n0(int i, Object obj) {
        this.f7904d = i;
        this.f7905e = obj;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f7904d) {
            case 0:
                n0.p pVar = (n0.p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                x5.k.e((w.m0) obj, "$this$Button");
                if ((iIntValue & 17) == 16 && pVar.z()) {
                    pVar.N();
                } else {
                    f2.l0 l0Var = ((k0.v2) pVar.k(k0.w2.f3885a)).f3870h;
                    k0.s2.b((String) this.f7905e, null, 0L, 0L, k2.r.f3983j, 0L, null, 0L, 0, false, 0, 0, l0Var, pVar, 196608, 0, 65502);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                x5.k.e((x.b) obj, "$this$item");
                if ((iIntValue2 & 17) == 16 && pVar2.z()) {
                    pVar2.N();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f325a;
                    z0.h hVar = z0.b.f9692n;
                    w.e eVar = w.j.f8427d;
                    s3 s3Var = (s3) this.f7905e;
                    w.l0 l0VarA = w.k0.a(eVar, hVar, pVar2, 54);
                    int i = pVar2.P;
                    n0.i1 i1VarM = pVar2.m();
                    z0.q qVarC = z0.a.c(pVar2, fillElement);
                    w1.j.f8639c.getClass();
                    w1.n nVar = w1.i.f8617b;
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(l0VarA, pVar2, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar2, w1.i.f8619d);
                    w1.h hVar2 = w1.i.f8621f;
                    if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i))) {
                        b.b.q(i, pVar2, i, hVar2);
                    }
                    n0.d.P(qVarC, pVar2, w1.i.f8618c);
                    k0.s2.b(s3Var.f8063b, null, ((k0.g0) pVar2.k(k0.i0.f3576a)).f3516o, 0L, k2.r.f3983j, 0L, new q2.i(3), 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(k0.w2.f3885a)).f3868f, pVar2, 196608, 0, 64986);
                    pVar2.q(true);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
