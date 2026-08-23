package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends q5.i implements w5.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f861h;
    public /* synthetic */ u.l0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l6.d f863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f864l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v.k f865m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(l6.d dVar, n0.x0 x0Var, v.k kVar, o5.d dVar2) {
        super(3, dVar2);
        this.f863k = dVar;
        this.f864l = x0Var;
        this.f865m = kVar;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        long j7 = ((f1.c) obj2).f1692a;
        n0.x0 x0Var = this.f864l;
        v.k kVar = this.f865m;
        i2 i2Var = new i2(this.f863k, x0Var, kVar, (o5.d) obj3);
        i2Var.i = (u.l0) obj;
        i2Var.f862j = j7;
        return i2Var.m(k5.m.f4093a);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f861h;
        l6.d dVar = this.f863k;
        if (i == 0) {
            x6.k.I(obj);
            u.l0 l0Var = this.i;
            g6.z.o(dVar, null, new g2(this.f864l, this.f862j, this.f865m, null, 0), 3);
            this.f861h = 1;
            obj = l0Var.d(this);
            p5.a aVar = p5.a.f5871d;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
        }
        g6.z.o(dVar, null, new h2(this.f864l, ((Boolean) obj).booleanValue(), this.f865m, null), 3);
        return k5.m.f4093a;
    }
}
