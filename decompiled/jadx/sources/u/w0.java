package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7284h;
    public final /* synthetic */ x0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f7285j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f7286k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x0 x0Var, float f7, float f8, o5.d dVar) {
        super(2, dVar);
        this.i = x0Var;
        this.f7285j = f7;
        this.f7286k = f8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((w0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new w0(this.i, this.f7285j, this.f7286k, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f7284h;
        if (i == 0) {
            x6.k.I(obj);
            e1 e1Var = this.i.F;
            long jB = a.a.b(this.f7285j, this.f7286k);
            this.f7284h = 1;
            Object objA = androidx.compose.foundation.gestures.a.a(e1Var, jB, this);
            p5.a aVar = p5.a.f5871d;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
        }
        return k5.m.f4093a;
    }
}
