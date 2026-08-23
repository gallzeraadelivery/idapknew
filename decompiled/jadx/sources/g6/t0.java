package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w5.c f2412d;

    public t0(w5.c cVar) {
        this.f2412d = cVar;
    }

    @Override // g6.u0
    public final void d(Throwable th) {
        this.f2412d.e(th);
    }

    public final String toString() {
        return "InternalCompletionHandler.UserSupplied[" + this.f2412d.getClass().getSimpleName() + '@' + z.h(this) + ']';
    }
}
