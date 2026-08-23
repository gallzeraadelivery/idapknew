package s;

import c0.w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends z0.p implements w1.o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final v.k f6827q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6828r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6829s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6830t;

    public u(v.k kVar) {
        this.f6827q = kVar;
    }

    @Override // w1.o
    public final void d(w1.f0 f0Var) {
        f0Var.a();
        i1.b bVar = f0Var.f8596d;
        if (this.f6828r) {
            i1.d.o0(f0Var, g1.s.b(g1.s.f2192b, 0.3f), bVar.e(), 122);
        } else if (this.f6829s || this.f6830t) {
            i1.d.o0(f0Var, g1.s.b(g1.s.f2192b, 0.1f), bVar.e(), 122);
        }
    }

    @Override // z0.p
    public final void u0() {
        g6.z.o(q0(), null, new w1(this, null, 6), 3);
    }
}
