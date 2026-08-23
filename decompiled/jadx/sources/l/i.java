package l;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f4225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f4226e;

    public i(k kVar, g gVar) {
        this.f4226e = kVar;
        this.f4225d = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        k.l lVar;
        k kVar = this.f4226e;
        k.n nVar = kVar.f4236f;
        if (nVar != null && (lVar = nVar.f3308e) != null) {
            lVar.n(nVar);
        }
        View view = (View) kVar.f4240k;
        if (view != null && view.getWindowToken() != null) {
            g gVar = this.f4225d;
            if (gVar.b()) {
                kVar.f4251v = gVar;
            } else if (gVar.f3370e != null) {
                gVar.d(0, 0, false, false);
                kVar.f4251v = gVar;
            }
        }
        kVar.f4253x = null;
    }
}
