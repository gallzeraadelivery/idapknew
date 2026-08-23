package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1.t f2136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2137b = new Object();

    public e(x1.t tVar) {
        this.f2136a = tVar;
    }

    @Override // g1.y
    public final void a(j1.b bVar) {
        synchronized (this.f2137b) {
            if (!bVar.f3020q) {
                bVar.f3020q = true;
                bVar.b();
            }
        }
    }

    @Override // g1.y
    public final j1.b b() {
        j1.b bVar;
        synchronized (this.f2137b) {
            d.a(this.f2136a);
            bVar = new j1.b(new j1.c());
        }
        return bVar;
    }
}
