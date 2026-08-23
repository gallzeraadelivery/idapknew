package k;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.byedentity.R;
import j3.h0;
import java.util.Iterator;
import x1.w2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3242e;

    public /* synthetic */ e(int i, Object obj) {
        this.f3241d = i;
        this.f3242e = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f3241d) {
            case 2:
                x1.e0 e0Var = (x1.e0) this.f3242e;
                AccessibilityManager accessibilityManager = e0Var.f9185g;
                accessibilityManager.addAccessibilityStateChangeListener(e0Var.i);
                accessibilityManager.addTouchExplorationStateChangeListener(e0Var.f9187j);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z2;
        switch (this.f3241d) {
            case 0:
                h hVar = (h) this.f3242e;
                ViewTreeObserver viewTreeObserver = hVar.A;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        hVar.A = view.getViewTreeObserver();
                    }
                    hVar.A.removeGlobalOnLayoutListener(hVar.f3275l);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                e0 e0Var = (e0) this.f3242e;
                ViewTreeObserver viewTreeObserver2 = e0Var.f3255r;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        e0Var.f3255r = view.getViewTreeObserver();
                    }
                    e0Var.f3255r.removeGlobalOnLayoutListener(e0Var.f3249l);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                x1.e0 e0Var2 = (x1.e0) this.f3242e;
                e0Var2.f9189l.removeCallbacks(e0Var2.K);
                AccessibilityManager accessibilityManager = e0Var2.f9185g;
                accessibilityManager.removeAccessibilityStateChangeListener(e0Var2.i);
                accessibilityManager.removeTouchExplorationStateChangeListener(e0Var2.f9187j);
                break;
            case 3:
                x1.a aVar = (x1.a) this.f3242e;
                Iterator it = e6.k.K(aVar.getParent(), h0.f3080l).iterator();
                while (true) {
                    z2 = false;
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            x5.k.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z2 = true;
                            }
                        }
                    }
                }
                if (!z2) {
                    w2 w2Var = aVar.f9124f;
                    if (w2Var != null) {
                        w2Var.f();
                    }
                    aVar.f9124f = null;
                    aVar.requestLayout();
                }
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                ((g6.c0) this.f3242e).c(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
