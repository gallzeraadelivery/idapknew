package h;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends x6.k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2544h;
    public final /* synthetic */ o0 i;

    public /* synthetic */ m0(o0 o0Var, int i) {
        this.f2544h = i;
        this.i = o0Var;
    }

    @Override // j3.l0
    public final void a() {
        View view;
        int i = this.f2544h;
        o0 o0Var = this.i;
        switch (i) {
            case 0:
                if (o0Var.f2566s && (view = o0Var.f2558k) != null) {
                    view.setTranslationY(0.0f);
                    o0Var.f2556h.setTranslationY(0.0f);
                }
                o0Var.f2556h.setVisibility(8);
                o0Var.f2556h.setTransitioning(false);
                o0Var.f2570w = null;
                e0.q qVar = o0Var.f2562o;
                if (qVar != null) {
                    qVar.x(o0Var.f2561n);
                    o0Var.f2561n = null;
                    o0Var.f2562o = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = o0Var.f2555g;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = j3.g0.f3076a;
                    j3.y.b(actionBarOverlayLayout);
                }
                break;
            default:
                o0Var.f2570w = null;
                o0Var.f2556h.requestLayout();
                break;
        }
    }
}
