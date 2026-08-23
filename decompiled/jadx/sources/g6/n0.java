package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends s {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l5.j f2394h;

    @Override // g6.s
    public final s F(int i7) {
        l6.a.a(1);
        return this;
    }

    public final void G(boolean z2) {
        long j7 = this.f2392f - (z2 ? 4294967296L : 1L);
        this.f2392f = j7;
        if (j7 <= 0 && this.f2393g) {
            shutdown();
        }
    }

    public final void H(f0 f0Var) {
        l5.j jVar = this.f2394h;
        if (jVar == null) {
            jVar = new l5.j();
            this.f2394h = jVar;
        }
        jVar.addLast(f0Var);
    }

    public abstract Thread I();

    public final void J(boolean z2) {
        this.f2392f = (z2 ? 4294967296L : 1L) + this.f2392f;
        if (z2) {
            return;
        }
        this.f2393g = true;
    }

    public abstract long K();

    public final boolean L() {
        l5.j jVar = this.f2394h;
        if (jVar == null) {
            return false;
        }
        f0 f0Var = (f0) (jVar.isEmpty() ? null : jVar.removeFirst());
        if (f0Var == null) {
            return false;
        }
        f0Var.run();
        return true;
    }

    public void M(long j7, k0 k0Var) {
        a0.f2336m.Q(j7, k0Var);
    }

    public abstract void shutdown();
}
