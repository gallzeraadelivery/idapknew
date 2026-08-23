package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.c f9048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9049f;

    public f(int i, l lVar, w5.c cVar) {
        super(i, lVar);
        this.f9048e = cVar;
        this.f9049f = 1;
    }

    @Override // x0.g
    public final void c() {
        if (this.f9052c) {
            return;
        }
        l();
        this.f9052c = true;
        synchronized (n.f9074b) {
            int i = this.f9053d;
            if (i >= 0) {
                n.u(i);
                this.f9053d = -1;
            }
        }
    }

    @Override // x0.g
    public final w5.c f() {
        return this.f9048e;
    }

    @Override // x0.g
    public final boolean g() {
        return true;
    }

    @Override // x0.g
    public final w5.c i() {
        return null;
    }

    @Override // x0.g
    public final void k() {
        this.f9049f++;
    }

    @Override // x0.g
    public final void l() {
        int i = this.f9049f - 1;
        this.f9049f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // x0.g
    public final void n(u uVar) {
        a5.j jVar = n.f9073a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // x0.g
    public final g t(w5.c cVar) {
        n.d(this);
        return new e(this.f9051b, this.f9050a, n.l(cVar, this.f9048e, true), this);
    }

    @Override // x0.g
    public final void m() {
    }
}
