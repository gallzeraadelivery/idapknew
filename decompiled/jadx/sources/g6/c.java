package g6;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread f2342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n0 f2343h;

    public c(o5.i iVar, Thread thread, n0 n0Var) {
        super(iVar, true);
        this.f2342g = thread;
        this.f2343h = n0Var;
    }

    @Override // g6.g1
    public final void z(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f2342g;
        if (x5.k.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
