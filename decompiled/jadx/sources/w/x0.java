package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8506q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x5.l f8507r;

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(r2.c.b(this.f8506q != 1 ? 0 : r2.b.j(j7), r2.b.h(j7), this.f8506q == 2 ? r2.b.i(j7) : 0, r2.b.g(j7)));
        int iP = o1.c.p(o0VarC.f7363d, r2.b.j(j7), r2.b.h(j7));
        int iP2 = o1.c.p(o0VarC.f7364e, r2.b.i(j7), r2.b.g(j7));
        return h0Var.I(iP, iP2, l5.u.f4706d, new w0(this, iP, o0VarC, iP2, h0Var));
    }
}
