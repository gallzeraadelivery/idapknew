package w;

import c0.q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f8449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f8450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8451u;

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    public final long C0(u1.h0 h0Var) {
        int iR;
        int iR2;
        int iR3;
        int i = 0;
        if (r2.g.a(this.f8449s, Float.NaN)) {
            iR = Integer.MAX_VALUE;
        } else {
            iR = h0Var.R(this.f8449s);
            if (iR < 0) {
                iR = 0;
            }
        }
        if (r2.g.a(this.f8450t, Float.NaN)) {
            iR2 = Integer.MAX_VALUE;
        } else {
            iR2 = h0Var.R(this.f8450t);
            if (iR2 < 0) {
                iR2 = 0;
            }
        }
        if (r2.g.a(this.f8447q, Float.NaN)) {
            iR3 = 0;
        } else {
            iR3 = h0Var.R(this.f8447q);
            if (iR3 > iR) {
                iR3 = iR;
            }
            if (iR3 < 0) {
                iR3 = 0;
            }
            if (iR3 == Integer.MAX_VALUE) {
                iR3 = 0;
            }
        }
        if (!r2.g.a(this.f8448r, Float.NaN)) {
            int iR4 = h0Var.R(this.f8448r);
            if (iR4 > iR2) {
                iR4 = iR2;
            }
            if (iR4 < 0) {
                iR4 = 0;
            }
            if (iR4 != Integer.MAX_VALUE) {
                i = iR4;
            }
        }
        return r2.c.b(iR3, iR, i, iR2);
    }

    @Override // w1.w
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        long jC0 = C0(o0Var);
        return r2.b.f(jC0) ? r2.b.h(jC0) : r2.c.u(jC0, e0Var.N(i));
    }

    @Override // w1.w
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        long jC0 = C0(o0Var);
        return r2.b.e(jC0) ? r2.b.g(jC0) : r2.c.t(jC0, e0Var.a0(i));
    }

    @Override // w1.w
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        long jC0 = C0(o0Var);
        return r2.b.e(jC0) ? r2.b.g(jC0) : r2.c.t(jC0, e0Var.d(i));
    }

    @Override // w1.w
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        long jC0 = C0(o0Var);
        return r2.b.f(jC0) ? r2.b.h(jC0) : r2.c.u(jC0, e0Var.Z(i));
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jB;
        long jC0 = C0(h0Var);
        if (this.f8451u) {
            jB = r2.c.s(j7, jC0);
        } else {
            if (r2.g.a(this.f8447q, Float.NaN)) {
                iJ = r2.b.j(j7);
                int iH2 = r2.b.h(jC0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = r2.b.j(jC0);
            }
            if (r2.g.a(this.f8449s, Float.NaN)) {
                iH = r2.b.h(j7);
                int iJ2 = r2.b.j(jC0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = r2.b.h(jC0);
            }
            if (r2.g.a(this.f8448r, Float.NaN)) {
                i = r2.b.i(j7);
                int iG2 = r2.b.g(jC0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = r2.b.i(jC0);
            }
            if (r2.g.a(this.f8450t, Float.NaN)) {
                iG = r2.b.g(j7);
                int i7 = r2.b.i(jC0);
                if (iG < i7) {
                    iG = i7;
                }
            } else {
                iG = r2.b.g(jC0);
            }
            jB = r2.c.b(iJ, iH, i, iG);
        }
        u1.o0 o0VarC = e0Var.c(jB);
        return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, l5.u.f4706d, new q2(o0VarC, 11));
    }
}
