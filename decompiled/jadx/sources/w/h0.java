package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g0 f8422q;

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        float f7 = 0;
        if (Float.compare(this.f8422q.b(h0Var.getLayoutDirection()), f7) < 0 || Float.compare(this.f8422q.d(), f7) < 0 || Float.compare(this.f8422q.c(h0Var.getLayoutDirection()), f7) < 0 || Float.compare(this.f8422q.a(), f7) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int iR = h0Var.R(this.f8422q.c(h0Var.getLayoutDirection())) + h0Var.R(this.f8422q.b(h0Var.getLayoutDirection()));
        int iR2 = h0Var.R(this.f8422q.a()) + h0Var.R(this.f8422q.d());
        u1.o0 o0VarC = e0Var.c(r2.c.H(j7, -iR, -iR2));
        return h0Var.I(r2.c.u(j7, o0VarC.f7363d + iR), r2.c.t(j7, o0VarC.f7364e + iR2), l5.u.f4706d, new c.c(o0VarC, h0Var, this, 12));
    }
}
