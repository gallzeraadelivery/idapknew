package b;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f586e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h.j f588g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f585d = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f587f = false;

    public l(h.j jVar) {
        this.f588g = jVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f586e = runnable;
        View decorView = this.f588g.getWindow().getDecorView();
        if (!this.f587f) {
            decorView.postOnAnimation(new androidx.lifecycle.v(2, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z2;
        Runnable runnable = this.f586e;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f585d) {
                this.f587f = false;
                this.f588g.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f586e = null;
        a4.f fVar = this.f588g.f596l;
        synchronized (fVar.f70b) {
            z2 = fVar.f71c;
        }
        if (z2) {
            this.f587f = false;
            this.f588g.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f588g.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
