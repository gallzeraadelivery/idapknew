package w;

import n0.e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements u1.r, v1.c, v1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f8395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f8396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1 f8397c;

    public b0(a aVar) {
        this.f8395a = aVar;
        n0.r0 r0Var = n0.r0.i;
        this.f8396b = n0.d.I(aVar, r0Var);
        this.f8397c = n0.d.I(aVar, r0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return x5.k.a(((b0) obj).f8395a, this.f8395a);
        }
        return false;
    }

    @Override // v1.f
    public final v1.h getKey() {
        return u0.f8496a;
    }

    @Override // v1.f
    public final Object getValue() {
        return (r0) this.f8397c.getValue();
    }

    public final int hashCode() {
        return this.f8395a.hashCode();
    }

    @Override // u1.r
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        e1 e1Var = this.f8396b;
        int iB = ((r0) e1Var.getValue()).b(h0Var, h0Var.getLayoutDirection());
        int iD = ((r0) e1Var.getValue()).d(h0Var);
        int iC = ((r0) e1Var.getValue()).c(h0Var, h0Var.getLayoutDirection()) + iB;
        int iA = ((r0) e1Var.getValue()).a(h0Var) + iD;
        u1.o0 o0VarC = e0Var.c(r2.c.H(j7, -iC, -iA));
        return h0Var.I(r2.c.u(j7, o0VarC.f7363d + iC), r2.c.t(j7, o0VarC.f7364e + iA), l5.u.f4706d, new d0.b(o0VarC, iB, iD, 2));
    }

    @Override // v1.c
    public final void k(v1.g gVar) {
        r0 r0Var = (r0) gVar.f(u0.f8496a);
        r0 r0Var2 = this.f8395a;
        this.f8396b.setValue(new w(r0Var2, r0Var));
        this.f8397c.setValue(new o0(r0Var, r0Var2));
    }
}
