package o0;

import java.util.ArrayList;
import n0.r1;
import n0.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f5588c;

    static {
        int i = 1;
        f5588c = new r(0, i, i);
    }

    @Override // o0.c0
    public final void a(g0.n nVar, a5.j jVar, x1 x1Var, n0.t tVar) {
        ((ArrayList) tVar.f5245c).add((r1) nVar.d(0));
    }

    @Override // o0.c0
    public final String c(int i) {
        return i == 0 ? "value" : super.c(i);
    }
}
