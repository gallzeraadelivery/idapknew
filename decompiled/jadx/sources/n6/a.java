package n6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import l6.t;
import x5.v;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5380l = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f5381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f5382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f5383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f5385h;
    public int i;
    private volatile int indexInArray;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f5387k;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i) {
        this.f5387k = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f5381d = new n();
        this.f5382e = new v();
        this.f5383f = b.f5391g;
        this.nextParkedWorker = c.f5396n;
        int iNanoTime = (int) System.nanoTime();
        this.i = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final i a(boolean z2) {
        i iVarE;
        i iVarE2;
        long j7;
        b bVar = this.f5383f;
        c cVar = this.f5387k;
        i iVar = null;
        n nVar = this.f5381d;
        b bVar2 = b.f5388d;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f5394l;
            do {
                j7 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j7) >> 42)) == 0) {
                    nVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f5421b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(nVar);
                        if (iVar2 == null || iVar2.f5409e.f5410d != 1) {
                            int i = n.f5423d.get(nVar);
                            int i7 = n.f5422c.get(nVar);
                            while (i != i7 && n.f5424e.get(nVar) != 0) {
                                i7--;
                                i iVarC = nVar.c(i7, true);
                                if (iVarC != null) {
                                    iVar = iVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(nVar, iVar2, null)) {
                                iVar = iVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(nVar) == iVar2);
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.i.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f5394l.compareAndSet(cVar, j7, j7 - 4398046511104L));
            this.f5383f = bVar2;
        }
        if (z2) {
            boolean z7 = d(cVar.f5397d * 2) == 0;
            if (z7 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            nVar.getClass();
            i iVarB = (i) n.f5421b.getAndSet(nVar, null);
            if (iVarB == null) {
                iVarB = nVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z7 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i7 = this.i;
        int i8 = i7 ^ (i7 << 13);
        int i9 = i8 ^ (i8 >> 17);
        int i10 = i9 ^ (i9 << 5);
        this.i = i10;
        int i11 = i - 1;
        return (i11 & i) == 0 ? i11 & i10 : (Integer.MAX_VALUE & i10) % i;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f5387k;
        if (iD == 0) {
            i iVar = (i) cVar.f5401h.d();
            return iVar != null ? iVar : (i) cVar.i.d();
        }
        i iVar2 = (i) cVar.i.d();
        return iVar2 != null ? iVar2 : (i) cVar.f5401h.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5387k.f5400g);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f5383f;
        boolean z2 = bVar2 == b.f5388d;
        if (z2) {
            c.f5394l.addAndGet(this.f5387k, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f5383f = bVar;
        }
        return z2;
    }

    public final i i(int i) {
        long j7;
        i iVarC;
        long j8;
        long j9;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f5394l;
        c cVar = this.f5387k;
        int i7 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i7 < 2) {
            return null;
        }
        int iD = d(i7);
        int i8 = 0;
        long jMin = Long.MAX_VALUE;
        while (i8 < i7) {
            iD++;
            if (iD > i7) {
                iD = 1;
            }
            a aVar = (a) cVar.f5402j.b(iD);
            if (aVar != null && aVar != this) {
                n nVar = aVar.f5381d;
                if (i != 3) {
                    nVar.getClass();
                    int i9 = n.f5423d.get(nVar);
                    int i10 = n.f5422c.get(nVar);
                    boolean z2 = i == 1;
                    while (true) {
                        if (i9 != i10) {
                            j7 = 0;
                            if (!z2 || n.f5424e.get(nVar) != 0) {
                                int i11 = i9 + 1;
                                iVarC = nVar.c(i9, z2);
                                if (iVarC != null) {
                                    break;
                                }
                                i9 = i11;
                            }
                        } else {
                            j7 = 0;
                        }
                        iVarC = iVar2;
                        break;
                    }
                } else {
                    iVarC = nVar.b();
                    j7 = 0;
                }
                v vVar = this.f5382e;
                if (iVarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = n.f5421b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(nVar);
                        if (iVar3 == null) {
                            j8 = -1;
                        } else {
                            j8 = -1;
                            if (((iVar3.f5409e.f5410d == 1 ? 1 : 2) & i) != 0) {
                                l.f5417f.getClass();
                                n nVar2 = nVar;
                                long jNanoTime = System.nanoTime() - iVar3.f5408d;
                                long j10 = l.f5413b;
                                if (jNanoTime < j10) {
                                    j9 = j10 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                do {
                                    iVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(nVar2, iVar3, null)) {
                                        vVar.f9506d = iVar3;
                                        j9 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(nVar2) == iVar3);
                                nVar = nVar2;
                                iVar2 = null;
                            }
                        }
                        j9 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    vVar.f9506d = iVarC;
                    iVar = iVar2;
                    j9 = -1;
                    j8 = -1;
                }
                if (j9 == j8) {
                    i iVar4 = (i) vVar.f9506d;
                    vVar.f9506d = iVar;
                    return iVar4;
                }
                if (j9 > j7) {
                    jMin = Math.min(jMin, j9);
                }
            }
            i8++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f5385h = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j7;
        loop0: while (true) {
            boolean z2 = false;
            while (true) {
                if (c.f5395m.get(this.f5387k) == 0) {
                    b bVar = this.f5383f;
                    b bVar2 = b.f5392h;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f5386j);
                    if (iVarA != null) {
                        this.f5385h = 0L;
                        c cVar = this.f5387k;
                        int i = iVarA.f5409e.f5410d;
                        this.f5384g = 0L;
                        if (this.f5383f == b.f5390f) {
                            this.f5383f = b.f5389e;
                        }
                        if (i != 0 && h(b.f5389e) && !cVar.i() && !cVar.h(c.f5394l.get(cVar))) {
                            cVar.i();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i != 0) {
                            c.f5394l.addAndGet(cVar, -2097152L);
                            if (this.f5383f == bVar2) {
                                break;
                            }
                            this.f5383f = b.f5391g;
                            break;
                        }
                        break;
                    }
                    this.f5386j = false;
                    if (this.f5385h == 0) {
                        Object obj = this.nextParkedWorker;
                        t tVar = c.f5396n;
                        if (obj != tVar) {
                            f5380l.set(this, -1);
                            while (this.nextParkedWorker != c.f5396n) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5380l;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f5387k;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f5395m;
                                if (atomicIntegerFieldUpdater2.get(cVar2) != 0) {
                                    break;
                                }
                                b bVar3 = this.f5383f;
                                b bVar4 = b.f5392h;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f5390f);
                                Thread.interrupted();
                                if (this.f5384g == 0) {
                                    j7 = 2097151;
                                    this.f5384g = System.nanoTime() + this.f5387k.f5399f;
                                } else {
                                    j7 = 2097151;
                                }
                                LockSupport.parkNanos(this.f5387k.f5399f);
                                if (System.nanoTime() - this.f5384g >= 0) {
                                    this.f5384g = 0L;
                                    c cVar3 = this.f5387k;
                                    synchronized (cVar3.f5402j) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f5394l;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j7)) > cVar3.f5397d) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i7 = this.indexInArray;
                                                        f(0);
                                                        cVar3.e(this, i7, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j7);
                                                        if (andDecrement != i7) {
                                                            Object objB = cVar3.f5402j.b(andDecrement);
                                                            x5.k.b(objB);
                                                            a aVar = (a) objB;
                                                            cVar3.f5402j.c(i7, aVar);
                                                            aVar.f(i7);
                                                            cVar3.e(aVar, andDecrement, i7);
                                                        }
                                                        cVar3.f5402j.c(andDecrement, null);
                                                        this.f5383f = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f5387k;
                            if (this.nextParkedWorker == tVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f5393k;
                                while (true) {
                                    long j8 = atomicLongFieldUpdater2.get(cVar4);
                                    int i8 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f5402j.b((int) (j8 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f5393k.compareAndSet(cVar5, j8, ((j8 + 2097152) & (-2097152)) | ((long) i8))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            h(b.f5390f);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f5385h);
                            this.f5385h = 0L;
                            break;
                        }
                        z2 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f5392h);
    }
}
