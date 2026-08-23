package o0;

import n0.v1;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f5584c = new n(0, 2, 1);

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        v1 v1Var = (v1) nVar.d(1);
        n0.c cVar = (n0.c) nVar.d(0);
        x1Var.d();
        cVar.getClass();
        x1Var.t(v1Var, v1Var.a(cVar));
        x1Var.j();
    }

    @Override // o0.c0
    public final String c(int i) {
        if (i == 0) {
            return "anchor";
        }
        return i == 1 ? "from" : super.c(i);
    }
}
