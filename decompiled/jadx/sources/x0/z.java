package x0;

import o.c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c f9116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f9117p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f9118q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w5.c f9119r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w5.c f9120s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f9121t;

    public z(c cVar, w5.c cVar2, w5.c cVar3, boolean z2, boolean z7) {
        w5.c cVarI;
        w5.c cVarF;
        super(0, l.f9065h, n.l(cVar2, (cVar == null || (cVarF = cVar.f()) == null) ? ((b) n.i.get()).f9036e : cVarF, z2), n.b(cVar3, (cVar == null || (cVarI = cVar.i()) == null) ? ((b) n.i.get()).f9037f : cVarI));
        this.f9116o = cVar;
        this.f9117p = z2;
        this.f9118q = z7;
        this.f9119r = this.f9036e;
        this.f9120s = this.f9037f;
        this.f9121t = n0.d.y();
    }

    @Override // x0.c
    public final void A(c0 c0Var) {
        r.g();
        throw null;
    }

    @Override // x0.c
    public final c B(w5.c cVar, w5.c cVar2) {
        w5.c cVarL = n.l(cVar, this.f9119r, true);
        w5.c cVarB = n.b(cVar2, this.f9120s);
        return !this.f9117p ? new z(C().B(null, cVarB), cVarL, cVarB, false, true) : C().B(cVarL, cVarB);
    }

    public final c C() {
        c cVar = this.f9116o;
        return cVar == null ? (c) n.i.get() : cVar;
    }

    @Override // x0.c, x0.g
    public final void c() {
        c cVar;
        this.f9052c = true;
        if (!this.f9118q || (cVar = this.f9116o) == null) {
            return;
        }
        cVar.c();
    }

    @Override // x0.g
    public final int d() {
        return C().d();
    }

    @Override // x0.g
    public final l e() {
        return C().e();
    }

    @Override // x0.c, x0.g
    public final w5.c f() {
        return this.f9119r;
    }

    @Override // x0.c, x0.g
    public final boolean g() {
        return C().g();
    }

    @Override // x0.c, x0.g
    public final int h() {
        return C().h();
    }

    @Override // x0.c, x0.g
    public final w5.c i() {
        return this.f9120s;
    }

    @Override // x0.c, x0.g
    public final void k() {
        r.g();
        throw null;
    }

    @Override // x0.c, x0.g
    public final void l() {
        r.g();
        throw null;
    }

    @Override // x0.c, x0.g
    public final void m() {
        C().m();
    }

    @Override // x0.c, x0.g
    public final void n(u uVar) {
        C().n(uVar);
    }

    @Override // x0.g
    public final void q(int i) {
        r.g();
        throw null;
    }

    @Override // x0.g
    public final void r(l lVar) {
        r.g();
        throw null;
    }

    @Override // x0.c, x0.g
    public final void s(int i) {
        C().s(i);
    }

    @Override // x0.c, x0.g
    public final g t(w5.c cVar) {
        w5.c cVarL = n.l(cVar, this.f9119r, true);
        return !this.f9117p ? n.h(C().t(null), cVarL, true) : C().t(cVarL);
    }

    @Override // x0.c
    public final r v() {
        return C().v();
    }

    @Override // x0.c
    public final c0 w() {
        return C().w();
    }

    @Override // x0.c
    /* JADX INFO: renamed from: x */
    public final w5.c f() {
        return this.f9119r;
    }
}
