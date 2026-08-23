package b;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public void a(f0 f0Var, f0 f0Var2, Window window, View view, boolean z2, boolean z7) {
        x5.k.e(f0Var, "statusBarStyle");
        x5.k.e(f0Var2, "navigationBarStyle");
        x5.k.e(window, "window");
        x5.k.e(view, "view");
        z5.a.J(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        a5.g gVar = new a5.g(window, view);
        gVar.x(!z2);
        gVar.w(true ^ z7);
    }
}
