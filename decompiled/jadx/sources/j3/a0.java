package j3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;
import com.byedentity.R;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static d1 a(View view, d1 d1Var, Rect rect) {
        WindowInsets windowInsetsA = d1Var.a();
        if (windowInsetsA != null) {
            return d1.b(view, view.computeSystemWindowInsets(windowInsetsA, rect));
        }
        rect.setEmpty();
        return d1Var;
    }

    public static ColorStateList b(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode c(View view) {
        return view.getBackgroundTintMode();
    }

    public static void d(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void e(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void f(View view, float f7) {
        view.setElevation(f7);
    }

    public static void g(View view, m mVar) {
        z zVar = mVar != null ? new z(view, mVar) : null;
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (zVar != null) {
            view.setOnApplyWindowInsetsListener(zVar);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void h(View view) {
        view.stopNestedScroll();
    }
}
