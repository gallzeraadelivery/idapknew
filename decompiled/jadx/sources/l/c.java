package l;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f4169e;

    public /* synthetic */ c(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f4168d = i;
        this.f4169e = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4168d) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f4169e;
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.f207z = actionBarOverlayLayout.f189g.animate().translationY(0.0f).setListener(actionBarOverlayLayout.A);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f4169e;
                actionBarOverlayLayout2.g();
                actionBarOverlayLayout2.f207z = actionBarOverlayLayout2.f189g.animate().translationY(-actionBarOverlayLayout2.f189g.getHeight()).setListener(actionBarOverlayLayout2.A);
                break;
        }
    }
}
