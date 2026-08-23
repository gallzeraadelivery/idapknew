package g3;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f2304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f2305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Handler f2306f;

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.f2304d.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.f2306f.post(new a(this.f2305e, 1, objCall));
    }
}
