package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f1110h;
    public final /* synthetic */ q1.e0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v1 f1111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f1112k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(q1.e0 e0Var, v1 v1Var, g0.l0 l0Var, o5.d dVar) {
        super(2, dVar);
        this.i = e0Var;
        this.f1111j = v1Var;
        this.f1112k = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        w0 w0Var = (w0) k((g6.w) obj, (o5.d) obj2);
        k5.m mVar = k5.m.f4093a;
        w0Var.m(mVar);
        return mVar;
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        w0 w0Var = new w0(this.i, this.f1111j, this.f1112k, dVar);
        w0Var.f1110h = obj;
        return w0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        x6.k.I(obj);
        g6.w wVar = (g6.w) this.f1110h;
        v1 v1Var = this.f1111j;
        int i = 0;
        q1.e0 e0Var = this.i;
        o5.d dVar = null;
        g6.z.o(wVar, null, new u0(e0Var, v1Var, dVar, i), 1);
        g6.z.o(wVar, null, new v0(e0Var, this.f1112k, dVar, i), 1);
        return k5.m.f4093a;
    }
}
