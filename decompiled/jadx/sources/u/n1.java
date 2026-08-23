package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7205g;

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((n1) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        n1 n1Var = new n1(dVar);
        n1Var.f7205g = obj;
        return n1Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f7204f;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
            return obj;
        }
        x6.k.I(obj);
        q1.d0 d0Var = (q1.d0) this.f7205g;
        this.f7204f = 1;
        Object objE = r1.e(d0Var, q1.j.f6215e, this);
        p5.a aVar = p5.a.f5871d;
        return objE == aVar ? aVar : objE;
    }
}
