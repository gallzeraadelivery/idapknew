package b;

import android.view.View;
import android.view.Window;
import androidx.lifecycle.i0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements androidx.lifecycle.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h.j f581e;

    public /* synthetic */ h(h.j jVar, int i) {
        this.f580d = i;
        this.f581e = jVar;
    }

    @Override // androidx.lifecycle.o
    public final void c(androidx.lifecycle.q qVar, androidx.lifecycle.k kVar) {
        switch (this.f580d) {
            case 0:
                if (kVar == androidx.lifecycle.k.ON_STOP) {
                    Window window = this.f581e.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
                break;
            case 1:
                if (kVar == androidx.lifecycle.k.ON_DESTROY) {
                    this.f581e.f590e.f1295b = null;
                    if (!this.f581e.isChangingConfigurations()) {
                        this.f581e.f().a();
                    }
                    l lVar = this.f581e.f595k;
                    h.j jVar = lVar.f588g;
                    jVar.getWindow().getDecorView().removeCallbacks(lVar);
                    jVar.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(lVar);
                }
                break;
            default:
                h.j jVar2 = this.f581e;
                if (jVar2.i == null) {
                    k kVar2 = (k) jVar2.getLastNonConfigurationInstance();
                    if (kVar2 != null) {
                        jVar2.i = kVar2.f584a;
                    }
                    if (jVar2.i == null) {
                        jVar2.i = new i0();
                    }
                }
                jVar2.f592g.g(this);
                break;
        }
    }
}
