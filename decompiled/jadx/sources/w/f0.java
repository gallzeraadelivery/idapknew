package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8411q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8412r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f8413s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8414t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8415u;

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        int iR = h0Var.R(this.f8413s) + h0Var.R(this.f8411q);
        int iR2 = h0Var.R(this.f8414t) + h0Var.R(this.f8412r);
        u1.o0 o0VarC = e0Var.c(r2.c.H(j7, -iR, -iR2));
        return h0Var.I(r2.c.u(j7, o0VarC.f7363d + iR), r2.c.t(j7, o0VarC.f7364e + iR2), l5.u.f4706d, new c.c(this, o0VarC, h0Var, 11));
    }
}
