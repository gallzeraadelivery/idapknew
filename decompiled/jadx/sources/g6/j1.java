package g6;

import c0.d2;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends o5.a implements x0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j1 f2376e = new j1(t.f2411e);

    @Override // g6.x0
    public final Object B(q5.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // g6.x0
    public final boolean b() {
        return true;
    }

    @Override // g6.x0
    public final h0 e(boolean z2, boolean z7, d2 d2Var) {
        return k1.f2380d;
    }

    @Override // g6.x0
    public final x0 getParent() {
        return null;
    }

    @Override // g6.x0
    public final h0 h(w5.c cVar) {
        return k1.f2380d;
    }

    @Override // g6.x0
    public final j m(g1 g1Var) {
        return k1.f2380d;
    }

    @Override // g6.x0
    public final boolean start() {
        return false;
    }

    @Override // g6.x0
    public final CancellationException t() {
        throw new IllegalStateException("This job is always active");
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // g6.x0
    public final void c(CancellationException cancellationException) {
    }
}
