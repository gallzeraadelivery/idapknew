package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7267h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f7268j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(long j7, o5.d dVar, int i) {
        super(2, dVar);
        this.f7267h = i;
        this.f7268j = j7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        c1 c1Var = (c1) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f7267h) {
            case 0:
                v0 v0Var = (v0) k(c1Var, dVar);
                k5.m mVar = k5.m.f4093a;
                v0Var.m(mVar);
                return mVar;
            default:
                v0 v0Var2 = (v0) k(c1Var, dVar);
                k5.m mVar2 = k5.m.f4093a;
                v0Var2.m(mVar2);
                return mVar2;
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7267h) {
            case 0:
                v0 v0Var = new v0(this.f7268j, dVar, 0);
                v0Var.i = obj;
                return v0Var;
            default:
                v0 v0Var2 = new v0(this.f7268j, dVar, 1);
                v0Var2.i = obj;
                return v0Var2;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f7267h) {
            case 0:
                x6.k.I(obj);
                e1 e1Var = ((c1) this.i).f7104a;
                e1.a(e1Var, e1Var.f7128h, this.f7268j, 1);
                break;
            default:
                x6.k.I(obj);
                e1 e1Var2 = ((c1) this.i).f7104a;
                e1.a(e1Var2, e1Var2.f7128h, this.f7268j, 1);
                break;
        }
        return k5.m.f4093a;
    }
}
