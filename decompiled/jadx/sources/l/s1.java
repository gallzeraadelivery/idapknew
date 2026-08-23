package l;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t1 f4338e;

    public /* synthetic */ s1(t1 t1Var, int i) {
        this.f4337d = i;
        this.f4338e = t1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4337d) {
            case 0:
                ViewParent parent = this.f4338e.f4356g.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                t1 t1Var = this.f4338e;
                t1Var.a();
                View view = t1Var.f4356g;
                if (view.isEnabled() && !view.isLongClickable() && t1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    t1Var.f4358j = true;
                    break;
                }
                break;
        }
    }
}
