package j3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends y0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d1 f3111h = d1.b(null, WindowInsets.CONSUMED);

    public z0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
    }

    @Override // j3.x0, j3.a1
    public b3.b f(int i) {
        return b3.b.c(this.f3098c.getInsets(c1.a(i)));
    }

    @Override // j3.x0, j3.a1
    public b3.b g(int i) {
        return b3.b.c(this.f3098c.getInsetsIgnoringVisibility(c1.a(i)));
    }

    @Override // j3.x0, j3.a1
    public boolean m(int i) {
        return this.f3098c.isVisible(c1.a(i));
    }
}
