package s;

import c0.b2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l1 f6795q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6796r;

    @Override // w1.w
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return this.f6796r ? e0Var.N(Integer.MAX_VALUE) : e0Var.N(i);
    }

    @Override // w1.w
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return this.f6796r ? e0Var.a0(i) : e0Var.a0(Integer.MAX_VALUE);
    }

    @Override // w1.w
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return this.f6796r ? e0Var.d(i) : e0Var.d(Integer.MAX_VALUE);
    }

    @Override // w1.w
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return this.f6796r ? e0Var.Z(Integer.MAX_VALUE) : e0Var.Z(i);
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        r1.d.j(j7, this.f6796r ? u.h0.f7146d : u.h0.f7147e);
        u1.o0 o0VarC = e0Var.c(r2.b.a(j7, 0, this.f6796r ? r2.b.h(j7) : Integer.MAX_VALUE, 0, this.f6796r ? Integer.MAX_VALUE : r2.b.g(j7), 5));
        int i = o0VarC.f7363d;
        int iH = r2.b.h(j7);
        if (i > iH) {
            i = iH;
        }
        int i7 = o0VarC.f7364e;
        int iG = r2.b.g(j7);
        if (i7 > iG) {
            i7 = iG;
        }
        int i8 = o0VarC.f7364e - i7;
        int i9 = o0VarC.f7363d - i;
        if (!this.f6796r) {
            i8 = i9;
        }
        l1 l1Var = this.f6795q;
        n0.b1 b1Var = l1Var.f6785d;
        n0.b1 b1Var2 = l1Var.f6782a;
        b1Var.i(i8);
        x0.g gVarC = x0.r.c();
        w5.c cVarF = gVarC != null ? gVarC.f() : null;
        x0.g gVarD = x0.r.d(gVarC);
        try {
            if (b1Var2.h() > i8) {
                b1Var2.i(i8);
            }
            x0.r.f(gVarC, gVarD, cVarF);
            this.f6795q.f6783b.i(this.f6796r ? i7 : i);
            return h0Var.I(i, i7, l5.u.f4706d, new b2(i8, 2, this, o0VarC));
        } catch (Throwable th) {
            x0.r.f(gVarC, gVarD, cVarF);
            throw th;
        }
    }
}
