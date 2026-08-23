package k;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import l.i2;
import l.q0;
import l.t0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3240e;

    public /* synthetic */ d(int i, Object obj) {
        this.f3239d = i;
        this.f3240e = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f3239d) {
            case 0:
                h hVar = (h) this.f3240e;
                ArrayList arrayList = hVar.f3274k;
                if (hVar.b() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((g) arrayList.get(0)).f3266a.A) {
                        View view = hVar.f3281r;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((g) obj).f3266a.e();
                            }
                        } else {
                            hVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            case 1:
                e0 e0Var = (e0) this.f3240e;
                i2 i2Var = e0Var.f3248k;
                if (e0Var.b() && !i2Var.A) {
                    View view2 = e0Var.f3253p;
                    if (view2 != null && view2.isShown()) {
                        i2Var.e();
                    } else {
                        e0Var.dismiss();
                    }
                    break;
                }
                break;
            case 2:
                t0 t0Var = (t0) this.f3240e;
                if (!t0Var.getInternalPopup().b()) {
                    t0Var.i.m(t0Var.getTextDirection(), t0Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = t0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            default:
                q0 q0Var = (q0) this.f3240e;
                t0 t0Var2 = q0Var.G;
                q0Var.getClass();
                if (t0Var2.isAttachedToWindow() && t0Var2.getGlobalVisibleRect(q0Var.E)) {
                    q0Var.s();
                    q0Var.e();
                } else {
                    q0Var.dismiss();
                }
                break;
        }
    }
}
