package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public /* synthetic */ int f3186h;

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((n) k(Integer.valueOf(((Number) obj).intValue()), (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        n nVar = new n(2, dVar);
        nVar.f3186h = ((Number) obj).intValue();
        return nVar;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        x6.k.I(obj);
        return Boolean.valueOf(this.f3186h > 0);
    }
}
