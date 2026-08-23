package x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f9031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w5.c f9033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9034h;

    public a0(g gVar, w5.c cVar, boolean z2) {
        w5.c cVarF;
        super(0, l.f9065h);
        this.f9031e = gVar;
        this.f9032f = z2;
        this.f9033g = n.l(cVar, (gVar == null || (cVarF = gVar.f()) == null) ? ((b) n.i.get()).f9036e : cVarF, false);
        this.f9034h = n0.d.y();
    }

    @Override // x0.g
    public final void c() {
        g gVar;
        this.f9052c = true;
        if (!this.f9032f || (gVar = this.f9031e) == null) {
            return;
        }
        gVar.c();
    }

    @Override // x0.g
    public final int d() {
        return u().d();
    }

    @Override // x0.g
    public final l e() {
        return u().e();
    }

    @Override // x0.g
    public final w5.c f() {
        return this.f9033g;
    }

    @Override // x0.g
    public final boolean g() {
        return u().g();
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
    public final void m() {
        u().m();
    }

    @Override // x0.g
    public final void n(u uVar) {
        u().n(uVar);
    }

    @Override // x0.g
    public final g t(w5.c cVar) {
        return n.h(u().t(null), n.l(cVar, this.f9033g, true), true);
    }

    public final g u() {
        g gVar = this.f9031e;
        return gVar == null ? (g) n.i.get() : gVar;
    }
}
