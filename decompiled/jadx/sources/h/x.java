package h;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, e0 e0Var) {
        Objects.requireNonNull(e0Var);
        w wVar = new w(0, e0Var);
        b.n.n(obj).registerOnBackInvokedCallback(1000000, wVar);
        return wVar;
    }

    public static void c(Object obj, Object obj2) {
        b.n.n(obj).unregisterOnBackInvokedCallback(b.n.k(obj2));
    }
}
