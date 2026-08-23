package o0;

import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f5590c = new t(2, 0, 2);

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        ((w1.d0) jVar.f97f).M(nVar.c(0), nVar.c(1));
    }

    @Override // o0.c0
    public final String b(int i) {
        if (i == 0) {
            return "removeIndex";
        }
        return i == 1 ? "count" : super.b(i);
    }
}
