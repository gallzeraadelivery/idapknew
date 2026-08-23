package o0;

import n0.m1;
import n0.s1;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f5594c = new x(1, 0, 2);

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        int iC = nVar.c(0);
        int iO = x1Var.o();
        int i = x1Var.f5320u;
        int iD = x1Var.D(x1Var.f5302b, x1Var.p(i));
        int iF = x1Var.f(x1Var.f5302b, x1Var.p(i + 1));
        for (int iMax = Math.max(iD, iF - iC); iMax < iF; iMax++) {
            Object obj = x1Var.f5303c[x1Var.g(iMax)];
            if (obj instanceof s1) {
                tVar.h(((s1) obj).f5241a, iO - iMax, -1, -1);
            } else if (obj instanceof m1) {
                ((m1) obj).d();
            }
        }
        n0.d.N(iC > 0);
        int i7 = x1Var.f5320u;
        int iD2 = x1Var.D(x1Var.f5302b, x1Var.p(i7));
        int iF2 = x1Var.f(x1Var.f5302b, x1Var.p(i7 + 1)) - iC;
        n0.d.N(iF2 >= iD2);
        x1Var.B(iF2, iC, i7);
        int i8 = x1Var.i;
        if (i8 >= iD2) {
            x1Var.i = i8 - iC;
        }
    }

    @Override // o0.c0
    public final String b(int i) {
        return i == 0 ? "count" : super.b(i);
    }
}
