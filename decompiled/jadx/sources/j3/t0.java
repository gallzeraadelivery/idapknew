package j3;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends a1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f3098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b3.b f3099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3100e;

    public t0(d1 d1Var, WindowInsets windowInsets) {
        super(d1Var);
        this.f3099d = null;
        this.f3098c = windowInsets;
    }

    public static boolean q(int i, int i7) {
        return (i & 6) == (i7 & 6);
    }

    @Override // j3.a1
    public final b3.b i() {
        if (this.f3099d == null) {
            WindowInsets windowInsets = this.f3098c;
            this.f3099d = b3.b.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f3099d;
    }

    @Override // j3.a1
    public boolean l() {
        return this.f3098c.isRound();
    }

    @Override // j3.a1
    public void p(int i) {
        this.f3100e = i;
    }

    @Override // j3.a1
    public void n(b3.b[] bVarArr) {
    }

    @Override // j3.a1
    public void o(d1 d1Var) {
    }
}
