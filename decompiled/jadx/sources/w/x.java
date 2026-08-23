package w;

import c0.q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f8505r;

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        int iJ;
        int iH;
        int i;
        int iG;
        if (!r2.b.d(j7) || this.f8504q == 1) {
            iJ = r2.b.j(j7);
            iH = r2.b.h(j7);
        } else {
            iJ = o1.c.p(Math.round(r2.b.h(j7) * this.f8505r), r2.b.j(j7), r2.b.h(j7));
            iH = iJ;
        }
        if (!r2.b.c(j7) || this.f8504q == 2) {
            i = r2.b.i(j7);
            iG = r2.b.g(j7);
        } else {
            i = o1.c.p(Math.round(r2.b.g(j7) * this.f8505r), r2.b.i(j7), r2.b.g(j7));
            iG = i;
        }
        u1.o0 o0VarC = e0Var.c(r2.c.b(iJ, iH, i, iG));
        return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, l5.u.f4706d, new q2(o0VarC, 9));
    }
}
