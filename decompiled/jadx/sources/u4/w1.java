package u4;

import com.byedentity.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8155e;

    public /* synthetic */ w1(int i, Object obj) {
        this.f8154d = i;
        this.f8155e = obj;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f8154d) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    z0.i iVar = z0.b.f9687h;
                    l1.e eVar = (l1.e) this.f8155e;
                    u1.f0 f0VarE = w.n.e(iVar, false);
                    int i = pVar.P;
                    n0.i1 i1VarM = pVar.m();
                    z0.n nVar = z0.n.f9709a;
                    z0.q qVarC = z0.a.c(pVar, nVar);
                    w1.j.f8639c.getClass();
                    w1.n nVar2 = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar2);
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
                    k0.u0.b(eVar, null, androidx.compose.foundation.layout.c.g(nVar, 30), ((k0.g0) pVar.k(k0.i0.f3576a)).f3503a, pVar, 432, 0);
                    pVar.q(true);
                }
                break;
            case 1:
                n0.p pVar2 = (n0.p) obj;
                int iIntValue = ((Number) obj2).intValue();
                s3 s3Var = (s3) this.f8155e;
                if ((iIntValue & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    g4.j jVarE = o1.c.E(NativeBridge.INSTANCE.primaryUrl() + s3Var.f8066e, pVar2);
                    if (((g4.f) jVarE.f2328t.getValue()) instanceof g4.e) {
                        r2.a.d(jVarE, s3Var.f8063b, a.a.j(androidx.compose.foundation.layout.c.f325a, b0.e.a(12)), null, u1.i.f7343a, 0.0f, pVar2, 24576);
                    }
                }
                break;
            default:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    z0.i iVar2 = z0.b.f9687h;
                    o2 o2Var = (o2) this.f8155e;
                    u1.f0 f0VarE2 = w.n.e(iVar2, false);
                    int i7 = pVar3.P;
                    n0.i1 i1VarM2 = pVar3.m();
                    z0.q qVarC2 = z0.a.c(pVar3, z0.n.f9709a);
                    w1.j.f8639c.getClass();
                    w1.n nVar3 = w1.i.f8617b;
                    pVar3.W();
                    if (pVar3.O) {
                        pVar3.l(nVar3);
                    } else {
                        pVar3.f0();
                    }
                    n0.d.P(f0VarE2, pVar3, w1.i.f8620e);
                    n0.d.P(i1VarM2, pVar3, w1.i.f8619d);
                    w1.h hVar2 = w1.i.f8621f;
                    if (pVar3.O || !x5.k.a(pVar3.I(), Integer.valueOf(i7))) {
                        b.b.q(i7, pVar3, i7, hVar2);
                    }
                    n0.d.P(qVarC2, pVar3, w1.i.f8618c);
                    k0.s2.b(o2Var.f7948c, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar3.k(k0.w2.f3885a)).f3872k, pVar3, 0, 0, 65534);
                    pVar3.q(true);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
