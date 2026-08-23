package n6;

import g6.z;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import l6.p;
import l6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5393k = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5394l = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5395m = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final t f5396n = new t(0, "NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5400g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f5401h;
    public final f i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f5402j;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i, int i7, long j7, String str) {
        this.f5397d = i;
        this.f5398e = i7;
        this.f5399f = j7;
        this.f5400g = str;
        if (i < 1) {
            throw new IllegalArgumentException(("Core pool size " + i + " should be at least 1").toString());
        }
        if (i7 < i) {
            throw new IllegalArgumentException(b.b.f(i7, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i7 > 2097150) {
            throw new IllegalArgumentException(("Max pool size " + i7 + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j7 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j7 + " must be positive").toString());
        }
        this.f5401h = new f();
        this.i = new f();
        this.f5402j = new p((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void d(c cVar, Runnable runnable, int i) {
        cVar.c(runnable, l.f5418g, (i & 4) == 0);
    }

    public final int b() {
        synchronized (this.f5402j) {
            try {
                if (f5395m.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f5394l;
                long j7 = atomicLongFieldUpdater.get(this);
                int i = (int) (j7 & 2097151);
                int i7 = i - ((int) ((j7 & 4398044413952L) >> 21));
                if (i7 < 0) {
                    i7 = 0;
                }
                if (i7 >= this.f5397d) {
                    return 0;
                }
                if (i >= this.f5398e) {
                    return 0;
                }
                int i8 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i8 <= 0 || this.f5402j.b(i8) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i8);
                this.f5402j.c(i8, aVar);
                if (i8 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i9 = i7 + 1;
                aVar.start();
                return i9;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, j jVar, boolean z2) {
        i kVar;
        b bVar;
        l.f5417f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            kVar = (i) runnable;
            kVar.f5408d = jNanoTime;
            kVar.f5409e = jVar;
        } else {
            kVar = new k(runnable, jNanoTime, jVar);
        }
        boolean z7 = false;
        boolean z8 = kVar.f5409e.f5410d == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f5394l;
        long jAddAndGet = z8 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !x5.k.a(aVar.f5387k, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f5383f) != b.f5392h && (kVar.f5409e.f5410d != 0 || bVar != b.f5389e)) {
            aVar.f5386j = true;
            n nVar = aVar.f5381d;
            if (z2) {
                kVar = nVar.a(kVar);
            } else {
                nVar.getClass();
                i iVar = (i) n.f5421b.getAndSet(nVar, kVar);
                kVar = iVar == null ? null : nVar.a(iVar);
            }
        }
        if (kVar != null) {
            if (!(kVar.f5409e.f5410d == 1 ? this.i.a(kVar) : this.f5401h.a(kVar))) {
                throw new RejectedExecutionException(this.f5400g + " was terminated");
            }
        }
        if (z2 && aVar != null) {
            z7 = true;
        }
        if (z8) {
            if (z7 || i() || h(jAddAndGet)) {
                return;
            }
            i();
            return;
        }
        if (z7 || i() || h(atomicLongFieldUpdater.get(this))) {
            return;
        }
        i();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        i iVarA;
        if (f5395m.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !x5.k.a(aVar.f5387k, this)) {
                aVar = null;
            }
            synchronized (this.f5402j) {
                i = (int) (f5394l.get(this) & 2097151);
            }
            if (1 <= i) {
                int i7 = 1;
                while (true) {
                    Object objB = this.f5402j.b(i7);
                    x5.k.b(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        n nVar = aVar2.f5381d;
                        f fVar = this.i;
                        nVar.getClass();
                        i iVar = (i) n.f5421b.getAndSet(nVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = nVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i7 == i) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.i.b();
            this.f5401h.b();
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f5401h.d();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f5401h.d();
                    if (iVarA == null && (iVarA = (i) this.i.d()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.f5392h);
            }
            f5393k.set(this, 0L);
            f5394l.set(this, 0L);
        }
    }

    public final void e(a aVar, int i, int i7) {
        while (true) {
            long j7 = f5393k.get(this);
            int i8 = (int) (2097151 & j7);
            long j8 = (2097152 + j7) & (-2097152);
            if (i8 == i) {
                if (i7 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f5396n) {
                            i8 = -1;
                            break;
                        }
                        if (objC == null) {
                            i8 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i8 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i8 = i7;
                }
            }
            if (i8 >= 0) {
                c cVar = this;
                if (f5393k.compareAndSet(cVar, j7, ((long) i8) | j8)) {
                    return;
                } else {
                    this = cVar;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(this, runnable, 6);
    }

    public final boolean h(long j7) {
        int i = ((int) (2097151 & j7)) - ((int) ((j7 & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i7 = this.f5397d;
        if (i < i7) {
            int iB = b();
            if (iB == 1 && i7 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        c cVar;
        t tVar;
        int iB;
        while (true) {
            long j7 = f5393k.get(this);
            a aVar = (a) this.f5402j.b((int) (2097151 & j7));
            if (aVar == null) {
                aVar = null;
                cVar = this;
            } else {
                long j8 = (2097152 + j7) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    tVar = f5396n;
                    if (objC == tVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                    j7 = j7;
                }
                if (iB >= 0) {
                    c cVar2 = this;
                    boolean zCompareAndSet = f5393k.compareAndSet(cVar2, j7, ((long) iB) | j8);
                    cVar = cVar2;
                    if (zCompareAndSet) {
                        aVar.g(tVar);
                    }
                    this = cVar;
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f5380l.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
            this = cVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f5402j;
        int iA = pVar.a();
        int i = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 1; i11 < iA; i11++) {
            a aVar = (a) pVar.b(i11);
            if (aVar != null) {
                n nVar = aVar.f5381d;
                nVar.getClass();
                int i12 = n.f5421b.get(nVar) != null ? (n.f5422c.get(nVar) - n.f5423d.get(nVar)) + 1 : n.f5422c.get(nVar) - n.f5423d.get(nVar);
                int iOrdinal = aVar.f5383f.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i12);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i7++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i12);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i8++;
                } else if (iOrdinal == 3) {
                    i9++;
                    if (i12 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i12);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (iOrdinal == 4) {
                    i10++;
                }
            }
        }
        long j7 = f5394l.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f5400g);
        sb4.append('@');
        sb4.append(z.h(this));
        sb4.append("[Pool Size {core = ");
        int i13 = this.f5397d;
        sb4.append(i13);
        sb4.append(", max = ");
        sb4.append(this.f5398e);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i7);
        sb4.append(", parked = ");
        sb4.append(i8);
        sb4.append(", dormant = ");
        sb4.append(i9);
        sb4.append(", terminated = ");
        sb4.append(i10);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f5401h.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.i.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j7));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j7) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i13 - ((int) ((j7 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
