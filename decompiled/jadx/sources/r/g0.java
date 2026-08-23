package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ float f6401h;

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((g0) k(Float.valueOf(((Number) obj).floatValue()), (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        g0 g0Var = new g0(2, dVar);
        g0Var.f6401h = ((Number) obj).floatValue();
        return g0Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        x6.k.I(obj);
        return Boolean.valueOf(this.f6401h > 0.0f);
    }
}
