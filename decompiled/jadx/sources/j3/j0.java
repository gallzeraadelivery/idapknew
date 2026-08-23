package j3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3082a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3083b;

    public j0(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f3083b = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f3082a) {
            case 0:
                ((l0) this.f3083b).b();
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3083b;
                actionBarOverlayLayout.f207z = null;
                actionBarOverlayLayout.f194m = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f3082a) {
            case 0:
                ((l0) this.f3083b).a();
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f3083b;
                actionBarOverlayLayout.f207z = null;
                actionBarOverlayLayout.f194m = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f3082a) {
            case 0:
                ((l0) this.f3083b).c();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public j0(l0 l0Var, View view) {
        this.f3083b = l0Var;
    }
}
