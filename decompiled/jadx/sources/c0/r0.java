package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1016h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.f1013e = i;
        this.f1014f = obj;
        this.f1016h = obj2;
        this.f1015g = obj3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f1013e;
        k5.m mVar = k5.m.f4093a;
        Object obj3 = this.f1015g;
        Object obj4 = this.f1016h;
        Object obj5 = this.f1014f;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                j1.e((z0.q) obj5, (g0.l0) obj4, (v0.a) obj3, (n0.p) obj, n0.d.T(385));
                break;
            case 1:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    z0.q qVarN = r2.c.N(androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.b.g((z0.q) obj5, 0.0f, k0.a1.f3391d, 1)), (s.l1) obj4);
                    v0.a aVar = (v0.a) obj3;
                    w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
                    int i7 = pVar.P;
                    n0.i1 i1VarM = pVar.m();
                    z0.q qVarC = z0.a.c(pVar, qVarN);
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
                    if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                        b.b.q(i7, pVar, i7, hVar);
                    }
                    n0.d.P(qVarC, pVar, w1.i.f8618c);
                    aVar.c(w.t.f8492a, pVar, 6);
                    pVar.q(true);
                }
                break;
            case 2:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    z0.q qVarC2 = androidx.compose.ui.layout.a.c(z0.n.f9709a, "Container");
                    float f7 = k0.m1.f3694a;
                    z0.q qVarC3 = androidx.compose.ui.draw.a.c(qVarC2, new z0(new l0.l(0, 0, n0.x0.class, (n0.x0) obj5, "value", "getValue()Ljava/lang/Object;"), 10, (w.g0) obj4));
                    v0.a aVar2 = (v0.a) obj3;
                    u1.f0 f0VarE = w.n.e(z0.b.f9683d, true);
                    int i8 = pVar2.P;
                    n0.i1 i1VarM2 = pVar2.m();
                    z0.q qVarC4 = z0.a.c(pVar2, qVarC3);
                    w1.j.f8639c.getClass();
                    w1.n nVar2 = w1.i.f8617b;
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar2);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(f0VarE, pVar2, w1.i.f8620e);
                    n0.d.P(i1VarM2, pVar2, w1.i.f8619d);
                    w1.h hVar2 = w1.i.f8621f;
                    if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                        b.b.q(i8, pVar2, i8, hVar2);
                    }
                    n0.d.P(qVarC4, pVar2, w1.i.f8618c);
                    aVar2.d(pVar2, 0);
                    pVar2.q(true);
                }
                break;
            case 3:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                x5.s sVar = (x5.s) obj5;
                u.e1 e1Var = (u.e1) obj4;
                long jG = e1Var.g(e1Var.c(fFloatValue - sVar.f9503d));
                u.e1 e1Var2 = ((u.c1) obj3).f7104a;
                sVar.f9503d += e1Var.c(e1Var.f(u.e1.a(e1Var2, e1Var2.f7128h, jG, 1)));
                break;
            case 4:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    x1.d1.a((x1.t) obj5, (x1.u0) obj4, (w5.e) obj3, pVar3, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                x1.d1.a((w1.f1) obj5, (x1.u0) obj4, (w5.e) obj3, (n0.p) obj, n0.d.T(1));
                break;
        }
        return mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(Object obj, Object obj2, w5.e eVar, int i, int i7) {
        super(2);
        this.f1013e = i7;
        this.f1014f = obj;
        this.f1016h = obj2;
        this.f1015g = eVar;
    }
}
