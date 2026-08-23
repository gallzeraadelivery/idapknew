package g6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends n0 implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2387j = AtomicReferenceFieldUpdater.newUpdater(m0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2388k = AtomicReferenceFieldUpdater.newUpdater(m0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f2389l = AtomicIntegerFieldUpdater.newUpdater(m0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // g6.s
    public final void C(o5.i iVar, Runnable runnable) {
        N(runnable);
    }

    @Override // g6.n0
    public final long K() {
        Runnable runnable;
        k0 k0Var;
        k0 k0VarB;
        if (!L()) {
            l0 l0Var = (l0) f2388k.get(this);
            if (l0Var != null && l6.w.f4754b.get(l0Var) != 0) {
                long jNanoTime = System.nanoTime();
                do {
                    synchronized (l0Var) {
                        try {
                            k0[] k0VarArr = l0Var.f4755a;
                            k0 k0Var2 = k0VarArr != null ? k0VarArr[0] : null;
                            if (k0Var2 == null) {
                                k0VarB = null;
                            } else {
                                k0VarB = ((jNanoTime - k0Var2.f2378d) > 0L ? 1 : ((jNanoTime - k0Var2.f2378d) == 0L ? 0 : -1)) >= 0 ? O(k0Var2) : false ? l0Var.b(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (k0VarB != null);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2387j;
            loop1: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof l6.l) {
                        l6.l lVar = (l6.l) obj;
                        Object objD = lVar.d();
                        if (objD != l6.l.f4736g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        l6.l lVarC = lVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (obj != z.f2427c) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                                runnable = (Runnable) obj;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            l5.j jVar = this.f2394h;
            if (((jVar == null || jVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f2387j.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof l6.l) {
                        long j7 = l6.l.f4735f.get((l6.l) obj2);
                        if (((int) (1073741823 & j7)) == ((int) ((j7 & 1152921503533105152L) >> 30))) {
                        }
                    } else if (obj2 == z.f2427c) {
                        return Long.MAX_VALUE;
                    }
                }
                l0 l0Var2 = (l0) f2388k.get(this);
                if (l0Var2 != null) {
                    synchronized (l0Var2) {
                        k0[] k0VarArr2 = l0Var2.f4755a;
                        k0Var = k0VarArr2 != null ? k0VarArr2[0] : null;
                    }
                    if (k0Var != null) {
                        long jNanoTime2 = k0Var.f2378d - System.nanoTime();
                        if (jNanoTime2 >= 0) {
                            return jNanoTime2;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void N(Runnable runnable) {
        if (!O(runnable)) {
            a0.f2336m.N(runnable);
            return;
        }
        Thread threadI = I();
        if (Thread.currentThread() != threadI) {
            LockSupport.unpark(threadI);
        }
    }

    public final boolean O(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2387j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f2389l.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof l6.l)) {
                if (obj == z.f2427c) {
                    return false;
                }
                l6.l lVar = new l6.l(8, true);
                lVar.a((Runnable) obj);
                lVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            l6.l lVar2 = (l6.l) obj;
            int iA = lVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                l6.l lVarC = lVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean P() {
        Object obj;
        long j7;
        l5.j jVar = this.f2394h;
        if (jVar != null ? jVar.isEmpty() : true) {
            l0 l0Var = (l0) f2388k.get(this);
            if (l0Var == null) {
                obj = f2387j.get(this);
                if (obj != null) {
                    if (obj instanceof l6.l) {
                        j7 = l6.l.f4735f.get((l6.l) obj);
                        if (((int) (1073741823 & j7)) == ((int) ((j7 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == z.f2427c) {
                    }
                }
                return true;
            }
            if (l6.w.f4754b.get(l0Var) == 0) {
                obj = f2387j.get(this);
                if (obj != null) {
                    if (obj instanceof l6.l) {
                        j7 = l6.l.f4735f.get((l6.l) obj);
                        if (((int) (1073741823 & j7)) == ((int) ((j7 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == z.f2427c) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void Q(long j7, k0 k0Var) {
        int iB;
        Thread threadI;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2388k;
        k0 k0Var2 = null;
        if (f2389l.get(this) != 0) {
            iB = 1;
        } else {
            l0 l0Var = (l0) atomicReferenceFieldUpdater.get(this);
            if (l0Var == null) {
                l0 l0Var2 = new l0();
                l0Var2.f2381c = j7;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, l0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                x5.k.b(obj);
                l0Var = (l0) obj;
            }
            iB = k0Var.b(j7, l0Var, this);
        }
        if (iB != 0) {
            if (iB == 1) {
                M(j7, k0Var);
                return;
            } else {
                if (iB != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        l0 l0Var3 = (l0) atomicReferenceFieldUpdater.get(this);
        if (l0Var3 != null) {
            synchronized (l0Var3) {
                k0[] k0VarArr = l0Var3.f4755a;
                k0Var2 = k0VarArr != null ? k0VarArr[0] : null;
            }
        }
        if (k0Var2 != k0Var || Thread.currentThread() == (threadI = I())) {
            return;
        }
        LockSupport.unpark(threadI);
    }

    @Override // g6.d0
    public final void i(long j7, g gVar) {
        long j8 = 0;
        if (j7 > 0) {
            j8 = j7 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j7;
        }
        if (j8 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            j0 j0Var = new j0(this, j8 + jNanoTime, gVar);
            Q(jNanoTime, j0Var);
            gVar.y(new e(1, j0Var));
        }
    }

    @Override // g6.n0
    public void shutdown() {
        k0 k0VarB;
        p1.f2399a.set(null);
        f2389l.set(this, 1);
        l6.t tVar = z.f2427c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2387j;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, tVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof l6.l) {
                ((l6.l) obj).b();
                break;
            } else {
                if (obj == tVar) {
                    break;
                }
                l6.l lVar = new l6.l(8, true);
                lVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (K() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            l0 l0Var = (l0) f2388k.get(this);
            if (l0Var == null) {
                return;
            }
            synchronized (l0Var) {
                k0VarB = l6.w.f4754b.get(l0Var) > 0 ? l0Var.b(0) : null;
            }
            if (k0VarB == null) {
                return;
            } else {
                M(jNanoTime, k0VarB);
            }
        }
    }
}
