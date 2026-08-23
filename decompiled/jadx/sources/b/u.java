package b;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w5.a f618b;

    public /* synthetic */ u(w5.a aVar, int i) {
        this.f617a = i;
        this.f618b = aVar;
    }

    public final void onBackInvoked() {
        switch (this.f617a) {
            case 0:
                w5.a aVar = this.f618b;
                x5.k.e(aVar, "$onBackInvoked");
                aVar.a();
                break;
            default:
                w5.a aVar2 = this.f618b;
                if (aVar2 != null) {
                    aVar2.a();
                }
                break;
        }
    }
}
