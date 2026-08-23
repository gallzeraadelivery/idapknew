package o0;

import java.util.ArrayList;
import n0.s1;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f5571c = new e(0, 2, 1);

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        n0.c cVar = (n0.c) nVar.d(0);
        Object objD = nVar.d(1);
        if (objD instanceof s1) {
            ((ArrayList) tVar.f5245c).add(((s1) objD).f5241a);
        }
        if (x1Var.f5313n != 0) {
            n0.d.v("Can only append a slot if not current inserting");
            throw null;
        }
        int i = x1Var.i;
        int i7 = x1Var.f5309j;
        int iC = x1Var.c(cVar);
        int iF = x1Var.f(x1Var.f5302b, x1Var.p(iC + 1));
        x1Var.i = iF;
        x1Var.f5309j = iF;
        x1Var.s(1, iC);
        if (i >= iF) {
            i++;
            i7++;
        }
        x1Var.f5303c[iF] = objD;
        x1Var.i = i;
        x1Var.f5309j = i7;
    }

    @Override // o0.c0
    public final String c(int i) {
        if (i == 0) {
            return "anchor";
        }
        return i == 1 ? "value" : super.c(i);
    }
}
