package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends k0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f2374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ m0 f2375g;

    public j0(m0 m0Var, long j7, g gVar) {
        this.f2375g = m0Var;
        this.f2378d = j7;
        this.f2379e = -1;
        this.f2374f = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2374f.E(this.f2375g);
    }

    @Override // g6.k0
    public final String toString() {
        return super.toString() + this.f2374f;
    }
}
