package j3;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3084a;

    public k0(View view) {
        this.f3084a = new WeakReference(view);
    }

    public final void a(float f7) {
        View view = (View) this.f3084a.get();
        if (view != null) {
            view.animate().alpha(f7);
        }
    }

    public final void b() {
        View view = (View) this.f3084a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j7) {
        View view = (View) this.f3084a.get();
        if (view != null) {
            view.animate().setDuration(j7);
        }
    }

    public final void d(l0 l0Var) {
        View view = (View) this.f3084a.get();
        if (view != null) {
            if (l0Var != null) {
                view.animate().setListener(new j0(l0Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f7) {
        View view = (View) this.f3084a.get();
        if (view != null) {
            view.animate().translationY(f7);
        }
    }
}
