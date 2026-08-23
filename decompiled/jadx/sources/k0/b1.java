package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends z0.p implements w1.k, w1.w {
    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        float f7 = ((r2.g) w1.f.i(this, v0.f3861a)).f6630d;
        float f8 = 0;
        if (f7 < f8) {
            f7 = f8;
        }
        u1.o0 o0VarC = e0Var.c(j7);
        boolean z2 = this.f9721p && !Float.isNaN(f7) && Float.compare(f7, f8) > 0;
        int iR = Float.isNaN(f7) ? 0 : h0Var.R(f7);
        int iMax = z2 ? Math.max(o0VarC.f7363d, iR) : o0VarC.f7363d;
        int iMax2 = z2 ? Math.max(o0VarC.f7364e, iR) : o0VarC.f7364e;
        return h0Var.I(iMax, iMax2, l5.u.f4706d, new d0.b(iMax, o0VarC, iMax2));
    }
}
