package y;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import n0.r1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements r1, Runnable, Choreographer.FrameCallback {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f9543j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f9544d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9546f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9548h;
    public long i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p0.d f9545e = new p0.d(new h0[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Choreographer f9547g = Choreographer.getInstance();

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    public b(View view) {
        float refreshRate;
        this.f9544d = view;
        if (f9543j == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                refreshRate = display.getRefreshRate();
                refreshRate = refreshRate < 30.0f ? 60.0f : refreshRate;
            }
            f9543j = (long) (1000000000 / refreshRate);
        }
    }

    @Override // n0.r1
    public final void a() {
        this.f9548h = true;
    }

    @Override // n0.r1
    public final void d() {
        this.f9548h = false;
        this.f9544d.removeCallbacks(this);
        this.f9547g.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j7) {
        if (this.f9548h) {
            this.i = j7;
            this.f9544d.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        p0.d dVar = this.f9545e;
        if (dVar.k() || !this.f9546f || !this.f9548h || this.f9544d.getWindowVisibility() != 0) {
            this.f9546f = false;
            return;
        }
        a aVar = new a(this.i + f9543j);
        boolean z2 = false;
        while (dVar.l() && !z2) {
            if (aVar.a() <= 0 || ((h0) dVar.f5690d[0]).b(aVar)) {
                z2 = true;
            } else {
                dVar.n(0);
            }
        }
        if (z2) {
            this.f9547g.postFrameCallback(this);
        } else {
            this.f9546f = false;
        }
    }

    @Override // n0.r1
    public final void b() {
    }
}
