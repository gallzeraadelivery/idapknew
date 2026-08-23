package w;

import c0.q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8461q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8462r;

    @Override // w1.w
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        int iN = e0Var.N(i);
        int iR = !r2.g.a(this.f8461q, Float.NaN) ? o0Var.R(this.f8461q) : 0;
        return iN < iR ? iR : iN;
    }

    @Override // w1.w
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        int iA0 = e0Var.a0(i);
        int iR = !r2.g.a(this.f8462r, Float.NaN) ? o0Var.R(this.f8462r) : 0;
        return iA0 < iR ? iR : iA0;
    }

    @Override // w1.w
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        int iD = e0Var.d(i);
        int iR = !r2.g.a(this.f8462r, Float.NaN) ? o0Var.R(this.f8462r) : 0;
        return iD < iR ? iR : iD;
    }

    @Override // w1.w
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        int iZ = e0Var.Z(i);
        int iR = !r2.g.a(this.f8461q, Float.NaN) ? o0Var.R(this.f8461q) : 0;
        return iZ < iR ? iR : iZ;
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        int iJ;
        int i = 0;
        if (r2.g.a(this.f8461q, Float.NaN) || r2.b.j(j7) != 0) {
            iJ = r2.b.j(j7);
        } else {
            iJ = h0Var.R(this.f8461q);
            int iH = r2.b.h(j7);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = r2.b.h(j7);
        if (r2.g.a(this.f8462r, Float.NaN) || r2.b.i(j7) != 0) {
            i = r2.b.i(j7);
        } else {
            int iR = h0Var.R(this.f8462r);
            int iG = r2.b.g(j7);
            if (iR > iG) {
                iR = iG;
            }
            if (iR >= 0) {
                i = iR;
            }
        }
        u1.o0 o0VarC = e0Var.c(r2.c.b(iJ, iH2, i, r2.b.g(j7)));
        return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, l5.u.f4706d, new q2(o0VarC, 12));
    }
}
