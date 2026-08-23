package s;

import c0.u2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends z0.p implements w1.o, w1.b1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f6745q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g1.l0 f6746r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6747s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r2.m f6748t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g1.f0 f6749u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g1.l0 f6750v;

    @Override // w1.b1
    public final void N() {
        this.f6747s = 9205357640488583168L;
        this.f6748t = null;
        this.f6749u = null;
        this.f6750v = null;
        w1.f.m(this);
    }

    @Override // w1.o
    public final void d(w1.f0 f0Var) {
        w1.f0 f0Var2;
        i1.b bVar = f0Var.f8596d;
        if (this.f6746r != g1.h0.f2147a) {
            f0Var2 = f0Var;
            x5.v vVar = new x5.v();
            if (f1.f.a(bVar.e(), this.f6747s) && f0Var2.getLayoutDirection() == this.f6748t && x5.k.a(this.f6750v, this.f6746r)) {
                g1.f0 f0Var3 = this.f6749u;
                x5.k.b(f0Var3);
                vVar.f9506d = f0Var3;
            } else {
                w1.f.q(this, new u2(vVar, this, f0Var2, 1));
            }
            this.f6749u = (g1.f0) vVar.f9506d;
            this.f6747s = bVar.e();
            this.f6748t = f0Var2.getLayoutDirection();
            this.f6750v = this.f6746r;
            Object obj = vVar.f9506d;
            x5.k.b(obj);
            g1.f0 f0Var4 = (g1.f0) obj;
            if (!g1.s.c(this.f6745q, g1.s.f2197g)) {
                g1.h0.m(f0Var2, f0Var4, this.f6745q);
            }
        } else if (g1.s.c(this.f6745q, g1.s.f2197g)) {
            f0Var2 = f0Var;
        } else {
            f0Var2 = f0Var;
            i1.d.o0(f0Var2, this.f6745q, 0L, 126);
        }
        f0Var2.a();
    }
}
