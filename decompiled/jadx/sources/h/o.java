package h;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2549d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f2550e = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f2551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Runnable f2552g;

    public o(p pVar) {
        this.f2551f = pVar;
    }

    public final void a() {
        synchronized (this.f2549d) {
            try {
                Runnable runnable = (Runnable) this.f2550e.poll();
                this.f2552g = runnable;
                if (runnable != null) {
                    this.f2551f.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f2549d) {
            try {
                this.f2550e.add(new a3.j(this, 2, runnable));
                if (this.f2552g == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
