package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, k kVar) {
        x5.k.e(kVar, "event");
        if (activity instanceof q) {
            d0 d0VarC = ((q) activity).c();
            if (d0VarC instanceof s) {
                ((s) d0VarC).l(kVar);
            }
        }
    }

    public static void b(Activity activity) {
        b0.a.Companion.getClass();
        activity.registerActivityLifecycleCallbacks(new b0.a());
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new b0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
