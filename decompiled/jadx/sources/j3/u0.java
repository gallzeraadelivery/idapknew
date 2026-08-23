package j3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 extends t0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b3.b f3102f;

    public u0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var, windowInsets);
        this.f3102f = null;
    }

    @Override // j3.a1
    public d1 b() {
        return d1.b(null, this.f3098c.consumeStableInsets());
    }

    @Override // j3.a1
    public d1 c() {
        return d1.b(null, this.f3098c.consumeSystemWindowInsets());
    }

    @Override // j3.a1
    public final b3.b h() {
        if (this.f3102f == null) {
            WindowInsets windowInsets = this.f3098c;
            this.f3102f = b3.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f3102f;
    }

    @Override // j3.a1
    public boolean k() {
        return this.f3098c.isConsumed();
    }
}
