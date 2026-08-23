package n6;

import g6.o0;
import g6.s;
import java.util.concurrent.Executor;
import l6.u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends o0 implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f5403f = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s f5404g;

    static {
        m mVar = m.f5420f;
        int i = u.f4749a;
        if (64 >= i) {
            i = 64;
        }
        f5404g = mVar.F(l6.a.k(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // g6.s
    public final void C(o5.i iVar, Runnable runnable) {
        f5404g.C(iVar, runnable);
    }

    @Override // g6.s
    public final void D(o5.i iVar, Runnable runnable) {
        f5404g.D(iVar, runnable);
    }

    @Override // g6.s
    public final s F(int i) {
        return m.f5420f.F(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C(o5.j.f5648d, runnable);
    }

    @Override // g6.s
    public final String toString() {
        return "Dispatchers.IO";
    }
}
