package h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends x6.k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2586h;
    public final /* synthetic */ Object i;

    public /* synthetic */ t(int i, Object obj) {
        this.f2586h = i;
        this.i = obj;
    }

    @Override // j3.l0
    public final void a() {
        int i = this.f2586h;
        Object obj = this.i;
        switch (i) {
            case 0:
                e0 e0Var = ((r) obj).f2583e;
                e0Var.f2491y.setAlpha(1.0f);
                e0Var.B.d(null);
                e0Var.B = null;
                break;
            case 1:
                e0 e0Var2 = (e0) obj;
                e0Var2.f2491y.setAlpha(1.0f);
                e0Var2.B.d(null);
                e0Var2.B = null;
                break;
            default:
                e0 e0Var3 = (e0) ((e0.q) obj).f1480f;
                e0Var3.f2491y.setVisibility(8);
                PopupWindow popupWindow = e0Var3.f2492z;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (e0Var3.f2491y.getParent() instanceof View) {
                    View view = (View) e0Var3.f2491y.getParent();
                    WeakHashMap weakHashMap = j3.g0.f3076a;
                    j3.y.b(view);
                }
                e0Var3.f2491y.e();
                e0Var3.B.d(null);
                e0Var3.B = null;
                ViewGroup viewGroup = e0Var3.E;
                WeakHashMap weakHashMap2 = j3.g0.f3076a;
                j3.y.b(viewGroup);
                break;
        }
    }

    @Override // x6.k, j3.l0
    public void c() {
        int i = this.f2586h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((r) obj).f2583e.f2491y.setVisibility(0);
                break;
            case 1:
                e0 e0Var = (e0) obj;
                e0Var.f2491y.setVisibility(0);
                if (e0Var.f2491y.getParent() instanceof View) {
                    View view = (View) e0Var.f2491y.getParent();
                    WeakHashMap weakHashMap = j3.g0.f3076a;
                    j3.y.b(view);
                }
                break;
        }
    }
}
