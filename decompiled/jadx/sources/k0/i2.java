package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f3594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f3595h;
    public final /* synthetic */ s.n i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f3596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.a f3597k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(z0.q qVar, g1.l0 l0Var, long j7, float f7, s.n nVar, float f8, v0.a aVar) {
        super(2);
        this.f3592e = qVar;
        this.f3593f = l0Var;
        this.f3594g = j7;
        this.f3595h = f7;
        this.i = nVar;
        this.f3596j = f8;
        this.f3597k = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        k5.m mVar = k5.m.f4093a;
        if (iIntValue == 2 && pVar.z()) {
            pVar.N();
            return mVar;
        }
        z0.q qVarA = q1.a0.a(d2.j.a(k2.b(this.f3592e, this.f3593f, k2.c(this.f3594g, this.f3595h, pVar), this.i, ((r2.d) pVar.k(x1.d1.f9167f)).C(this.f3596j)), false, u.i), mVar, new h2(2, null, 0));
        u1.f0 f0VarE = w.n.e(z0.b.f9683d, true);
        int i = pVar.P;
        n0.i1 i1VarM = pVar.m();
        z0.q qVarC = z0.a.c(pVar, qVarA);
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
        this.f3597k.d(pVar, 0);
        pVar.q(true);
        return mVar;
    }
}
