package j3;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static d1 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        d1 d1VarB = d1.b(null, rootWindowInsets);
        a1 a1Var = d1VarB.f3066a;
        a1Var.o(d1VarB);
        a1Var.d(view.getRootView());
        return d1VarB;
    }

    public static void b(View view, int i, int i7) {
        view.setScrollIndicators(i, i7);
    }
}
