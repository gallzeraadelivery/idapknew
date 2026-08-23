package w;

import c0.q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8405q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8406r;

    @Override // w1.w
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return this.f8405q == 1 ? e0Var.N(i) : e0Var.Z(i);
    }

    @Override // w1.w
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.a0(i);
    }

    @Override // w1.w
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.d(i);
    }

    @Override // w1.w
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return this.f8405q == 1 ? e0Var.N(i) : e0Var.Z(i);
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        int iN = this.f8405q == 1 ? e0Var.N(r2.b.g(j7)) : e0Var.Z(r2.b.g(j7));
        if (iN < 0) {
            iN = 0;
        }
        if (iN >= 0) {
            long jW = r2.c.w(iN, iN, 0, Integer.MAX_VALUE);
            if (this.f8406r) {
                jW = r2.c.s(j7, jW);
            }
            u1.o0 o0VarC = e0Var.c(jW);
            return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, l5.u.f4706d, new q2(o0VarC, 10));
        }
        r1.d.s("width(" + iN + ") must be >= 0");
        throw null;
    }
}
