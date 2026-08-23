package o0;

import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f5577c;

    static {
        int i = 1;
        f5577c = new k(0, i, i);
    }

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        n0.c cVar = (n0.c) nVar.d(0);
        cVar.getClass();
        x1Var.k(x1Var.c(cVar));
    }

    @Override // o0.c0
    public final String c(int i) {
        return i == 0 ? "anchor" : super.c(i);
    }
}
