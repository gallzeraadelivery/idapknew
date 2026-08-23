package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0.x0 f852h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v.k f855l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(n0.x0 x0Var, boolean z2, v.k kVar, o5.d dVar) {
        super(2, dVar);
        this.f853j = x0Var;
        this.f854k = z2;
        this.f855l = kVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((h2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new h2(this.f853j, this.f854k, this.f855l, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        n0.x0 x0Var;
        n0.x0 x0Var2;
        int i = this.i;
        if (i == 0) {
            x6.k.I(obj);
            x0Var = this.f853j;
            v.m mVar = (v.m) x0Var.getValue();
            if (mVar != null) {
                v.j nVar = this.f854k ? new v.n(mVar) : new v.l(mVar);
                v.k kVar = this.f855l;
                if (kVar != null) {
                    this.f852h = x0Var;
                    this.i = 1;
                    Object objA = kVar.a(nVar, this);
                    p5.a aVar = p5.a.f5871d;
                    if (objA == aVar) {
                        return aVar;
                    }
                    x0Var2 = x0Var;
                }
                x0Var.setValue(null);
            }
            return k5.m.f4093a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        x0Var2 = this.f852h;
        x6.k.I(obj);
        x0Var = x0Var2;
        x0Var.setValue(null);
        return k5.m.f4093a;
    }
}
