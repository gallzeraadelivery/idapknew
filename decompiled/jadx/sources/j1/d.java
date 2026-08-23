package j1;

import android.graphics.Outline;
import g1.g0;
import g1.i;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f3041a = new d();

    public final void a(Outline outline, g0 g0Var) {
        if (!(g0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((i) g0Var).f2148a);
    }
}
