package j3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class x0 extends w0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d1 f3109g = d1.b(null, WindowInsets.CONSUMED);

    public x0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
    }

    @Override // j3.a1
    public b3.b f(int i) {
        return b3.b.c(this.f3098c.getInsets(b1.a(i)));
    }

    @Override // j3.a1
    public b3.b g(int i) {
        return b3.b.c(this.f3098c.getInsetsIgnoringVisibility(b1.a(i)));
    }

    @Override // j3.a1
    public boolean m(int i) {
        return this.f3098c.isVisible(b1.a(i));
    }

    @Override // j3.a1
    public final void d(View view) {
    }
}
