package q;

import c0.z0;
import n0.x0;
import r.a1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements u1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f6107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f6108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f6109c;

    public l(m mVar, a1 a1Var, x0 x0Var) {
        this.f6109c = mVar;
        this.f6107a = a1Var;
        this.f6108b = x0Var;
    }

    @Override // u1.r
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.N(i);
    }

    @Override // u1.r
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.a0(i);
    }

    @Override // u1.r
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.d(i);
    }

    @Override // u1.r
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.Z(i);
    }

    @Override // u1.r
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(j7);
        m mVar = this.f6109c;
        long jF = h0Var.w() ? q6.a.f(o0VarC.f7363d, o0VarC.f7364e) : ((r2.l) this.f6107a.a(new z0(mVar, 21, this), new c0.c(24, mVar)).getValue()).f6639a;
        return h0Var.I((int) (jF >> 32), (int) (4294967295L & jF), l5.u.f4706d, new e0(mVar, o0VarC, jF));
    }
}
