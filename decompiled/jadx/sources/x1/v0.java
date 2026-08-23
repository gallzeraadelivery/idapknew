package x1;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f9429a;

    public v0(ViewConfiguration viewConfiguration) {
        this.f9429a = viewConfiguration;
    }

    @Override // x1.f2
    public final float a() {
        return this.f9429a.getScaledMaximumFlingVelocity();
    }

    @Override // x1.f2
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // x1.f2
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // x1.f2
    public final float d() {
        return this.f9429a.getScaledTouchSlop();
    }

    @Override // x1.f2
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return w0.f9434a.b(this.f9429a);
        }
        return 2.0f;
    }

    @Override // x1.f2
    public final float f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return w0.f9434a.a(this.f9429a);
        }
        return 16.0f;
    }
}
