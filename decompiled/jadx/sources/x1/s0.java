package x1;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t0 f9359d;

    public s0(t0 t0Var) {
        this.f9359d = t0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        this.f9359d.f9412g.removeCallbacks(this);
        t0.G(this.f9359d);
        t0 t0Var = this.f9359d;
        synchronized (t0Var.f9413h) {
            if (t0Var.f9417m) {
                t0Var.f9417m = false;
                ArrayList arrayList = t0Var.f9414j;
                t0Var.f9414j = t0Var.f9415k;
                t0Var.f9415k = arrayList;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j7);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        t0.G(this.f9359d);
        t0 t0Var = this.f9359d;
        synchronized (t0Var.f9413h) {
            if (t0Var.f9414j.isEmpty()) {
                t0Var.f9411f.removeFrameCallback(this);
                t0Var.f9417m = false;
            }
        }
    }
}
