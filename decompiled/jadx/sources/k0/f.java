package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v0.a f3485f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(v0.a aVar, int i, byte b8) {
        super(2);
        this.f3484e = i;
        this.f3485f = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f3484e;
        k5.m mVar = k5.m.f4093a;
        v0.a aVar = this.f3485f;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                float f7 = k.f3626a;
                float f8 = k.f3626a;
                k.b(aVar, (n0.p) obj, n0.d.T(439));
                break;
            case 1:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
                    int i7 = pVar.P;
                    n0.i1 i1VarM = pVar.m();
                    z0.q qVarC = z0.a.c(pVar, z0.n.f9709a);
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
                    z0.q qVarH = androidx.compose.foundation.layout.b.h(w.m0.a(), 0, 0.0f, 0, 0.0f, 10);
                    u1.f0 f0VarE = w.n.e(z0.b.f9683d, false);
                    int i8 = pVar2.P;
                    n0.i1 i1VarM2 = pVar2.m();
                    z0.q qVarC2 = z0.a.c(pVar2, qVarH);
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
                    n0.d.P(qVarC2, pVar2, w1.i.f8618c);
                    aVar.d(pVar2, 0);
                    pVar2.q(true);
                }
                break;
            case 3:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    aVar.d(pVar3, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                q6.a.g(aVar, (n0.p) obj, n0.d.T(7));
                break;
        }
        return mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(v0.a aVar, int i, int i7) {
        super(2);
        this.f3484e = i7;
        switch (i7) {
            case 4:
                this.f3485f = aVar;
                super(2);
                break;
            default:
                float f7 = k.f3626a;
                float f8 = k.f3626a;
                this.f3485f = aVar;
                break;
        }
    }
}
