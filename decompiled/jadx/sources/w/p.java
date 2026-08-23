package w;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements u1.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.i f8459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8460b;

    public p(z0.i iVar, boolean z2) {
        this.f8459a = iVar;
        this.f8460b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f8459a.equals(pVar.f8459a) && this.f8460b == pVar.f8460b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8460b) + (this.f8459a.hashCode() * 31);
    }

    @Override // u1.f0
    public final u1.g0 j(u1.h0 h0Var, List list, long j7) {
        boolean zIsEmpty = list.isEmpty();
        l5.u uVar = l5.u.f4706d;
        if (zIsEmpty) {
            return h0Var.I(r2.b.j(j7), r2.b.i(j7), uVar, l.f8435g);
        }
        long jA = this.f8460b ? j7 : r2.b.a(j7, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            u1.e0 e0Var = (u1.e0) list.get(0);
            e0Var.h();
            u1.o0 o0VarC = e0Var.c(jA);
            int iMax = Math.max(r2.b.j(j7), o0VarC.f7363d);
            int iMax2 = Math.max(r2.b.i(j7), o0VarC.f7364e);
            return h0Var.I(iMax, iMax2, uVar, new o(o0VarC, e0Var, h0Var, iMax, iMax2, this));
        }
        u1.o0[] o0VarArr = new u1.o0[list.size()];
        x5.t tVar = new x5.t();
        tVar.f9504d = r2.b.j(j7);
        x5.t tVar2 = new x5.t();
        tVar2.f9504d = r2.b.i(j7);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u1.e0 e0Var2 = (u1.e0) list.get(i);
            e0Var2.h();
            u1.o0 o0VarC2 = e0Var2.c(jA);
            o0VarArr[i] = o0VarC2;
            tVar.f9504d = Math.max(tVar.f9504d, o0VarC2.f7363d);
            tVar2.f9504d = Math.max(tVar2.f9504d, o0VarC2.f7364e);
        }
        return h0Var.I(tVar.f9504d, tVar2.f9504d, uVar, new k0.c0(o0VarArr, list, h0Var, tVar, tVar2, this, 1));
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f8459a + ", propagateMinConstraints=" + this.f8460b + ')';
    }
}
