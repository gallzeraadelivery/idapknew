package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.c f9046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f9047f;

    public e(int i, l lVar, w5.c cVar, g gVar) {
        super(i, lVar);
        this.f9046e = cVar;
        this.f9047f = gVar;
        gVar.k();
    }

    @Override // x0.g
    public final void c() {
        g gVar = this.f9047f;
        if (this.f9052c) {
            return;
        }
        if (this.f9051b != gVar.d()) {
            a();
        }
        gVar.l();
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
        return this.f9046e;
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
        r.g();
        throw null;
    }

    @Override // x0.g
    public final void l() {
        r.g();
        throw null;
    }

    @Override // x0.g
    public final void n(u uVar) {
        a5.j jVar = n.f9073a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // x0.g
    public final g t(w5.c cVar) {
        return new e(this.f9051b, this.f9050a, n.l(cVar, this.f9046e, true), this.f9047f);
    }

    @Override // x0.g
    public final void m() {
    }
}
