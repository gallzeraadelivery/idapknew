package h;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2588b;

    public /* synthetic */ w(int i, Object obj) {
        this.f2587a = i;
        this.f2588b = obj;
    }

    public final void onBackInvoked() {
        int i = this.f2587a;
        Object obj = this.f2588b;
        switch (i) {
            case 0:
                ((e0) obj).G();
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
