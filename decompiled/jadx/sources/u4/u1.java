package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends q5.i implements w5.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8120h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p1 f8121j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x1.f2 f8122k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8123l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(p1 p1Var, x1.f2 f2Var, n0.x0 x0Var, o5.d dVar) {
        super(3, dVar);
        this.f8121j = p1Var;
        this.f8122k = f2Var;
        this.f8123l = x0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j7 = ((f1.c) obj2).f1692a;
        x1.f2 f2Var = this.f8122k;
        n0.x0 x0Var = this.f8123l;
        u1 u1Var = new u1(this.f8121j, f2Var, x0Var, (o5.d) obj3);
        u1Var.i = (u.l0) obj;
        return u1Var.m(k5.m.f4093a);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        x5.r rVar;
        int i = this.f8120h;
        n0.x0 x0Var = this.f8123l;
        k5.m mVar = k5.m.f4093a;
        if (i == 0) {
            x6.k.I(obj);
            u.l0 l0Var = (u.l0) this.i;
            p1 p1Var = this.f8121j;
            p5.a aVar = p5.a.f5871d;
            if (p1Var == null) {
                this.f8120h = 1;
                if (l0Var.a(this) != aVar) {
                    return mVar;
                }
            } else {
                x5.r rVar2 = new x5.r();
                c0.z zVar = new c0.z(l0Var, this.f8122k, rVar2, x0Var, (o5.d) null);
                this.i = rVar2;
                this.f8120h = 2;
                if (g6.z.d(zVar, this) != aVar) {
                    rVar = rVar2;
                }
            }
            return aVar;
        }
        if (i == 1) {
            x6.k.I(obj);
            return mVar;
        }
        if (i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        rVar = (x5.r) this.i;
        x6.k.I(obj);
        if (rVar.f9502d) {
            x0Var.setValue(Boolean.FALSE);
        }
        return mVar;
    }
}
