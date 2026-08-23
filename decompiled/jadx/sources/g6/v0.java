package g6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends z0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(v0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u0 f2416h;

    public v0(u0 u0Var) {
        this.f2416h = u0Var;
    }

    @Override // g6.u0
    public final void d(Throwable th) {
        if (i.compareAndSet(this, 0, 1)) {
            this.f2416h.d(th);
        }
    }
}
