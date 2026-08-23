package j3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f3065b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f3066a;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            f3065b = z0.f3111h;
        } else {
            f3065b = x0.f3109g;
        }
    }

    public d1(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.f3066a = new z0(this, windowInsets);
        } else if (i >= 31) {
            this.f3066a = new y0(this, windowInsets);
        } else {
            this.f3066a = new x0(this, windowInsets);
        }
    }

    public static d1 b(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        d1 d1Var = new d1(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = g0.f3076a;
            d1 d1VarA = b0.a(view);
            a1 a1Var = d1Var.f3066a;
            a1Var.o(d1VarA);
            a1Var.d(view.getRootView());
            a1Var.p(view.getWindowSystemUiVisibility());
        }
        return d1Var;
    }

    public final WindowInsets a() {
        a1 a1Var = this.f3066a;
        if (a1Var instanceof t0) {
            return ((t0) a1Var).f3098c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d1) {
            return Objects.equals(this.f3066a, ((d1) obj).f3066a);
        }
        return false;
    }

    public final int hashCode() {
        a1 a1Var = this.f3066a;
        if (a1Var == null) {
            return 0;
        }
        return a1Var.hashCode();
    }

    public d1() {
        this.f3066a = new a1(this);
    }
}
