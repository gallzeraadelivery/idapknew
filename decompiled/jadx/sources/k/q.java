package k;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a5.g f3355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f3356b;

    public q(u uVar, ActionProvider actionProvider) {
        this.f3356b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z2) {
        a5.g gVar = this.f3355a;
        if (gVar != null) {
            n nVar = ((p) gVar.f88e).f3342n;
            nVar.f3311h = true;
            nVar.p(true);
        }
    }
}
