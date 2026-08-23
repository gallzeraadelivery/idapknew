package o0;

import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f5596c = new z(0, 2, 1);

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        ((w5.e) nVar.d(1)).d(jVar.k(), nVar.d(0));
    }

    @Override // o0.c0
    public final String c(int i) {
        if (i == 0) {
            return "value";
        }
        return i == 1 ? "block" : super.c(i);
    }
}
