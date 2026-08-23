package l6;

import g6.b0;
import g6.d0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g6.s implements d0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4724k = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g6.s f4725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d0 f4727h;
    public final j i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4728j;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public h(g6.s sVar, int i) {
        this.f4725f = sVar;
        this.f4726g = i;
        d0 d0Var = sVar instanceof d0 ? (d0) sVar : null;
        this.f4727h = d0Var == null ? b0.f2340a : d0Var;
        this.i = new j();
        this.f4728j = new Object();
    }

    @Override // g6.s
    public final void C(o5.i iVar, Runnable runnable) {
        Runnable runnableG;
        this.i.a(runnable);
        if (f4724k.get(this) >= this.f4726g || !H() || (runnableG = G()) == null) {
            return;
        }
        this.f4725f.C(this, new g3.a(this, runnableG));
    }

    @Override // g6.s
    public final void D(o5.i iVar, Runnable runnable) {
        Runnable runnableG;
        this.i.a(runnable);
        if (f4724k.get(this) >= this.f4726g || !H() || (runnableG = G()) == null) {
            return;
        }
        this.f4725f.D(this, new g3.a(this, runnableG));
    }

    @Override // g6.s
    public final g6.s F(int i) {
        a.a(1);
        return 1 >= this.f4726g ? this : super.F(1);
    }

    public final Runnable G() {
        while (true) {
            Runnable runnable = (Runnable) this.i.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f4728j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4724k;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.i.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean H() {
        synchronized (this.f4728j) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4724k;
            if (atomicIntegerFieldUpdater.get(this) >= this.f4726g) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // g6.d0
    public final void i(long j7, g6.g gVar) {
        this.f4727h.i(j7, gVar);
    }
}
