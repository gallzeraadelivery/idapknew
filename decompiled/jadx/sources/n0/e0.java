package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements r1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w5.c f5078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f5079e;

    public e0(w5.c cVar) {
        this.f5078d = cVar;
    }

    @Override // n0.r1
    public final void a() {
        this.f5079e = (f0) this.f5078d.e(d.f5072h);
    }

    @Override // n0.r1
    public final void d() {
        f0 f0Var = this.f5079e;
        if (f0Var != null) {
            f0Var.a();
        }
        this.f5079e = null;
    }

    @Override // n0.r1
    public final void b() {
    }
}
