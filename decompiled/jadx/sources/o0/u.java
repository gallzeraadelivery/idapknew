package o0;

import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f5591c;

    static {
        int i = 0;
        f5591c = new u(i, i, 3);
    }

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        if (x1Var.f5313n != 0) {
            n0.d.v("Cannot reset when inserting");
            throw null;
        }
        x1Var.y();
        x1Var.f5318s = 0;
        x1Var.f5319t = x1Var.m() - x1Var.f5308h;
        x1Var.i = 0;
        x1Var.f5309j = 0;
        x1Var.f5314o = 0;
    }
}
