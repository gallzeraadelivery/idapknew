package o6;

import g6.v1;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k5.m;
import l6.r;
import l6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class i implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5659c = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5660d = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5661e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f5662f = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5663g = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0.c f5665b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public i(int i) {
        this.f5664a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(b.b.g(i, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(b.b.g(i, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i;
        this.f5665b = new c0.c(22, this);
    }

    public final boolean a(v1 v1Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5661e;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f5662f.getAndIncrement(this);
        g gVar = g.f5657l;
        long j7 = andIncrement / ((long) j.f5671f);
        loop0: while (true) {
            objB = l6.a.b(kVar, j7, gVar);
            if (!l6.a.e(objB)) {
                r rVarC = l6.a.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f4745c >= rVarC.f4745c) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                            if (!rVar.e()) {
                                break loop0;
                            }
                            rVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == rVar);
                    if (rVarC.e()) {
                        rVarC.d();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) l6.a.c(objB);
        AtomicReferenceArray atomicReferenceArray = kVar2.f5672e;
        int i = (int) (andIncrement % ((long) j.f5671f));
        while (!atomicReferenceArray.compareAndSet(i, null, v1Var)) {
            if (atomicReferenceArray.get(i) != null) {
                t tVar = j.f5667b;
                t tVar2 = j.f5668c;
                while (!atomicReferenceArray.compareAndSet(i, tVar, tVar2)) {
                    if (atomicReferenceArray.get(i) != tVar) {
                        return false;
                    }
                }
                ((g6.f) v1Var).o(m.f4093a, this.f5665b);
                return true;
            }
        }
        v1Var.a(kVar2, i);
        return true;
    }

    public final void b() {
        int i;
        Object objB;
        boolean z2;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5663g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i7 = this.f5664a;
            if (andIncrement >= i7) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i7) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i7));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i7).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5659c;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f5660d.getAndIncrement(this);
            long j7 = andIncrement2 / ((long) j.f5671f);
            h hVar = h.f5658l;
            while (true) {
                objB = l6.a.b(kVar, j7, hVar);
                if (!l6.a.e(objB)) {
                    r rVarC = l6.a.c(objB);
                    while (true) {
                        r rVar = (r) atomicReferenceFieldUpdater.get(this);
                        if (rVar.f4745c >= rVarC.f4745c) {
                            break;
                        }
                        if (!rVarC.i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                                if (!rVar.e()) {
                                    break;
                                }
                                rVar.d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == rVar);
                        if (rVarC.e()) {
                            rVarC.d();
                        }
                    }
                } else {
                    break;
                }
            }
            k kVar2 = (k) l6.a.c(objB);
            AtomicReferenceArray atomicReferenceArray = kVar2.f5672e;
            kVar2.a();
            z2 = false;
            if (kVar2.f4745c <= j7) {
                int i8 = (int) (andIncrement2 % ((long) j.f5671f));
                Object andSet = atomicReferenceArray.getAndSet(i8, j.f5667b);
                if (andSet == null) {
                    int i9 = j.f5666a;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= i9) {
                            t tVar = j.f5667b;
                            t tVar2 = j.f5669d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i8, tVar, tVar2)) {
                                    z2 = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i8) == tVar);
                            z2 = !z2;
                            break;
                        }
                        if (atomicReferenceArray.get(i8) == j.f5668c) {
                            z2 = true;
                            break;
                        }
                        i10++;
                    }
                } else if (andSet != j.f5670e) {
                    if (!(andSet instanceof g6.f)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    g6.f fVar = (g6.f) andSet;
                    t tVarN = fVar.n(m.f4093a, this.f5665b);
                    if (tVarN != null) {
                        fVar.x(tVarN);
                        z2 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z2);
    }
}
