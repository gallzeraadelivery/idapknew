package i6;

import g6.v1;
import g6.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.t;
import x5.y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class c implements g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2825e = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2826f = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2827g = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f2828h = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2829j = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2830k = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2831l = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2832m = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2833d;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i7) {
        this.f2833d = i7;
        if (i7 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i7 + ", should be >=0").toString());
        }
        k kVar = e.f2835a;
        this.bufferEnd$volatile = i7 != 0 ? i7 != Integer.MAX_VALUE ? i7 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f2827g.get(this);
        k kVar2 = new k(0L, null, this, 3);
        this.sendSegment$volatile = kVar2;
        this.receiveSegment$volatile = kVar2;
        if (w()) {
            kVar2 = e.f2835a;
            x5.k.c(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = kVar2;
        this._closeCause$volatile = e.f2852s;
    }

    public static boolean B(Object obj) {
        if (!(obj instanceof g6.f)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        g6.f fVar = (g6.f) obj;
        k kVar = e.f2835a;
        t tVarN = fVar.n(k5.m.f4093a, null);
        if (tVarN == null) {
            return false;
        }
        fVar.x(tVarN);
        return true;
    }

    public static final k a(c cVar, long j7, k kVar) {
        Object objB;
        c cVar2;
        k kVar2 = e.f2835a;
        d dVar = d.f2834l;
        loop0: while (true) {
            objB = l6.a.b(kVar, j7, dVar);
            if (!l6.a.e(objB)) {
                l6.r rVarC = l6.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                    l6.r rVar = (l6.r) atomicReferenceFieldUpdater.get(cVar);
                    if (rVar.f4745c >= rVarC.f4745c) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(cVar, rVar, rVarC)) {
                            if (!rVar.e()) {
                                break loop0;
                            }
                            rVar.d();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(cVar) == rVar);
                    if (rVarC.e()) {
                        rVarC.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = l6.a.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2826f;
        if (zE) {
            cVar.h();
            if (kVar.f4745c * ((long) e.f2836b) < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) l6.a.c(objB);
            long j8 = kVar3.f4745c;
            if (j8 <= j7) {
                return kVar3;
            }
            long j9 = ((long) e.f2836b) * j8;
            while (true) {
                long j10 = f2825e.get(cVar);
                long j11 = 1152921504606846975L & j10;
                if (j11 >= j9) {
                    cVar2 = cVar;
                    break;
                }
                cVar2 = cVar;
                if (f2825e.compareAndSet(cVar2, j10, (((long) ((int) (j10 >> 60))) << 60) + j11)) {
                    break;
                }
                cVar = cVar2;
            }
            if (j8 * ((long) e.f2836b) < atomicLongFieldUpdater.get(cVar2)) {
                kVar3.a();
            }
        }
        return null;
    }

    public static final void b(c cVar, Object obj, g6.g gVar) {
        gVar.i(x6.k.o(cVar.q()));
    }

    public static final int d(c cVar, k kVar, int i7, Object obj, long j7, Object obj2, boolean z2) {
        kVar.m(i7, obj);
        if (z2) {
            return cVar.D(kVar, i7, obj, j7, obj2, z2);
        }
        Object objK = kVar.k(i7);
        if (objK == null) {
            if (cVar.e(j7)) {
                if (kVar.j(null, i7, e.f2838d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.j(null, i7, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof v1) {
            kVar.m(i7, null);
            if (cVar.A(objK, obj)) {
                kVar.n(i7, e.i);
                return 0;
            }
            t tVar = e.f2844k;
            if (kVar.f2859f.getAndSet((i7 * 2) + 1, tVar) == tVar) {
                return 5;
            }
            kVar.l(i7, true);
            return 5;
        }
        return cVar.D(kVar, i7, obj, j7, obj2, z2);
    }

    public static void s(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2828h;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (!(obj instanceof b)) {
            if (!(obj instanceof g6.f)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            g6.f fVar = (g6.f) obj;
            k kVar = e.f2835a;
            t tVarN = fVar.n(obj2, null);
            if (tVarN == null) {
                return false;
            }
            fVar.x(tVarN);
            return true;
        }
        b bVar = (b) obj;
        g6.g gVar = bVar.f2823e;
        x5.k.b(gVar);
        bVar.f2823e = null;
        bVar.f2822d = obj2;
        Boolean bool = Boolean.TRUE;
        bVar.f2824f.getClass();
        k kVar2 = e.f2835a;
        t tVarN2 = gVar.n(bool, null);
        if (tVarN2 == null) {
            return false;
        }
        gVar.x(tVarN2);
        return true;
    }

    public final Object C(k kVar, int i7, long j7, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.f2859f;
        Object objK = kVar.k(i7);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2825e;
        if (objK == null) {
            if (j7 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f2847n;
                }
                if (kVar.j(objK, i7, obj)) {
                    l();
                    return e.f2846m;
                }
            }
        } else if (objK == e.f2838d && kVar.j(objK, i7, e.i)) {
            l();
            Object obj2 = atomicReferenceArray.get(i7 * 2);
            kVar.m(i7, null);
            return obj2;
        }
        while (true) {
            Object objK2 = kVar.k(i7);
            if (objK2 == null || objK2 == e.f2839e) {
                if (j7 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (kVar.j(objK2, i7, e.f2842h)) {
                        l();
                        return e.f2848o;
                    }
                } else {
                    if (obj == null) {
                        return e.f2847n;
                    }
                    if (kVar.j(objK2, i7, obj)) {
                        l();
                        return e.f2846m;
                    }
                }
            } else if (objK2 != e.f2838d) {
                t tVar = e.f2843j;
                if (objK2 == tVar) {
                    return e.f2848o;
                }
                if (objK2 == e.f2842h) {
                    return e.f2848o;
                }
                if (objK2 == e.f2845l) {
                    l();
                    return e.f2848o;
                }
                if (objK2 != e.f2841g && kVar.j(objK2, i7, e.f2840f)) {
                    boolean z2 = objK2 instanceof s;
                    if (z2) {
                        objK2 = ((s) objK2).f2862a;
                    }
                    if (B(objK2)) {
                        kVar.n(i7, e.i);
                        l();
                        Object obj3 = atomicReferenceArray.get(i7 * 2);
                        kVar.m(i7, null);
                        return obj3;
                    }
                    kVar.n(i7, tVar);
                    kVar.h();
                    if (z2) {
                        l();
                    }
                    return e.f2848o;
                }
            } else if (kVar.j(objK2, i7, e.i)) {
                l();
                Object obj4 = atomicReferenceArray.get(i7 * 2);
                kVar.m(i7, null);
                return obj4;
            }
        }
    }

    public final int D(k kVar, int i7, Object obj, long j7, Object obj2, boolean z2) {
        while (true) {
            Object objK = kVar.k(i7);
            if (objK == null) {
                if (!e(j7) || z2) {
                    if (z2) {
                        if (kVar.j(null, i7, e.f2843j)) {
                            kVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kVar.j(null, i7, obj2)) {
                            return 2;
                        }
                    }
                } else if (kVar.j(null, i7, e.f2838d)) {
                    break;
                }
            } else {
                if (objK != e.f2839e) {
                    t tVar = e.f2844k;
                    if (objK == tVar) {
                        kVar.m(i7, null);
                        return 5;
                    }
                    if (objK == e.f2842h) {
                        kVar.m(i7, null);
                        return 5;
                    }
                    if (objK == e.f2845l) {
                        kVar.m(i7, null);
                        h();
                        return 4;
                    }
                    kVar.m(i7, null);
                    if (objK instanceof s) {
                        objK = ((s) objK).f2862a;
                    }
                    if (A(objK, obj)) {
                        kVar.n(i7, e.i);
                        return 0;
                    }
                    if (kVar.f2859f.getAndSet((i7 * 2) + 1, tVar) != tVar) {
                        kVar.l(i7, true);
                    }
                    return 5;
                }
                if (kVar.j(objK, i7, e.f2838d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j7) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        c cVar = this;
        if (cVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f2827g;
            if (atomicLongFieldUpdater.get(cVar) > j7) {
                break;
            } else {
                cVar = this;
            }
        }
        int i7 = e.f2837c;
        int i8 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2828h;
            if (i8 < i7) {
                long j8 = atomicLongFieldUpdater.get(cVar);
                if (j8 == (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) && j8 == atomicLongFieldUpdater.get(cVar)) {
                    return;
                } else {
                    i8++;
                }
            } else {
                while (true) {
                    long j9 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j9, (j9 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        cVar = this;
                    }
                }
                while (true) {
                    long j10 = atomicLongFieldUpdater.get(cVar);
                    long j11 = atomicLongFieldUpdater2.get(cVar);
                    long j12 = j11 & 4611686018427387903L;
                    boolean z2 = (j11 & 4611686018427387904L) != 0;
                    if (j10 == j12 && j10 == atomicLongFieldUpdater.get(cVar)) {
                        break;
                    }
                    if (z2) {
                        cVar = this;
                    } else {
                        cVar = this;
                        atomicLongFieldUpdater2.compareAndSet(cVar, j11, 4611686018427387904L + j12);
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater2.get(cVar);
                    if (atomicLongFieldUpdater2.compareAndSet(cVar, j13, j13 & 4611686018427387903L)) {
                        return;
                    } else {
                        cVar = this;
                    }
                }
            }
        }
    }

    @Override // i6.q
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        f(cancellationException, true);
    }

    public final boolean e(long j7) {
        return j7 < f2827g.get(this) || j7 < f2826f.get(this) + ((long) this.f2833d);
    }

    public final boolean f(Throwable th, boolean z2) {
        c cVar;
        boolean z7;
        long j7;
        long j8;
        long j9;
        Object obj;
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2825e;
        if (!z2) {
            cVar = this;
            break;
        }
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if (((int) (j11 >> 60)) != 0) {
                cVar = this;
                break;
            }
            k kVar = e.f2835a;
            cVar = this;
            if (atomicLongFieldUpdater.compareAndSet(cVar, j11, (j11 & 1152921504606846975L) + (((long) 1) << 60))) {
                break;
            }
            this = cVar;
        }
        t tVar = e.f2852s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2831l;
            if (atomicReferenceFieldUpdater.compareAndSet(cVar, tVar, th)) {
                z7 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(cVar) != tVar) {
                z7 = false;
                break;
            }
        }
        if (z2) {
            do {
                j10 = atomicLongFieldUpdater.get(cVar);
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j10, (((long) 3) << 60) + (j10 & 1152921504606846975L)));
        } else {
            do {
                j7 = atomicLongFieldUpdater.get(cVar);
                int i7 = (int) (j7 >> 60);
                if (i7 == 0) {
                    j8 = j7 & 1152921504606846975L;
                    j9 = 2;
                } else {
                    if (i7 != 1) {
                        break;
                    }
                    j8 = j7 & 1152921504606846975L;
                    j9 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(cVar, j7, (j9 << 60) + j8));
        }
        cVar.h();
        if (z7) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2832m;
                obj = atomicReferenceFieldUpdater2.get(cVar);
                t tVar2 = obj == null ? e.f2850q : e.f2851r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(cVar, obj, tVar2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(cVar) == obj);
            }
            if (obj != null) {
                y.d(1, obj);
                ((w5.c) obj).e(cVar.n());
                return z7;
            }
        }
        return z7;
    }

    public final k g(long j7) {
        Object objF;
        long j8;
        Object obj = f2830k.get(this);
        k kVar = (k) i.get(this);
        if (kVar.f4745c > ((k) obj).f4745c) {
            obj = kVar;
        }
        k kVar2 = (k) f2829j.get(this);
        if (kVar2.f4745c > ((k) obj).f4745c) {
            obj = kVar2;
        }
        l6.c cVar = (l6.c) obj;
        loop0: while (true) {
            cVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.c.f4715a;
            Object obj2 = atomicReferenceFieldUpdater.get(cVar);
            t tVar = l6.a.f4709b;
            objF = null;
            if (obj2 == tVar) {
                break;
            }
            l6.c cVar2 = (l6.c) obj2;
            if (cVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, tVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        k kVar3 = (k) cVar;
        if (v()) {
            k kVar4 = kVar3;
            loop2: while (true) {
                int i7 = e.f2836b - 1;
                while (true) {
                    if (-1 < i7) {
                        j8 = (kVar4.f4745c * ((long) e.f2836b)) + ((long) i7);
                        if (j8 >= f2826f.get(this)) {
                            while (true) {
                                Object objK = kVar4.k(i7);
                                if (objK != null && objK != e.f2839e) {
                                    if (objK != e.f2838d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (kVar4.j(objK, i7, e.f2845l)) {
                                    kVar4.h();
                                    break;
                                }
                            }
                            i7--;
                        }
                    } else {
                        kVar4 = (k) ((l6.c) l6.c.f4716b.get(kVar4));
                        if (kVar4 == null) {
                        }
                    }
                    j8 = -1;
                    break;
                }
            }
            if (j8 != -1) {
                i(j8);
            }
        }
        loop5: for (k kVar5 = kVar3; kVar5 != null; kVar5 = (k) ((l6.c) l6.c.f4716b.get(kVar5))) {
            for (int i8 = e.f2836b - 1; -1 < i8; i8--) {
                if ((kVar5.f4745c * ((long) e.f2836b)) + ((long) i8) < j7) {
                    break loop5;
                }
                while (true) {
                    Object objK2 = kVar5.k(i8);
                    if (objK2 != null && objK2 != e.f2839e) {
                        if (!(objK2 instanceof s)) {
                            if (!(objK2 instanceof v1)) {
                                break;
                            }
                            if (kVar5.j(objK2, i8, e.f2845l)) {
                                objF = l6.a.f(objF, objK2);
                                kVar5.l(i8, true);
                                break;
                            }
                        } else {
                            if (kVar5.j(objK2, i8, e.f2845l)) {
                                objF = l6.a.f(objF, ((s) objK2).f2862a);
                                kVar5.l(i8, true);
                                break;
                            }
                        }
                    } else {
                        if (kVar5.j(objK2, i8, e.f2845l)) {
                            kVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                z((v1) objF, true);
                return kVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((v1) arrayList.get(size), true);
            }
        }
        return kVar3;
    }

    public final void h() {
        t(f2825e.get(this), false);
    }

    public final void i(long j7) {
        k kVar = (k) f2829j.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2826f;
            long j8 = atomicLongFieldUpdater.get(this);
            if (j7 < Math.max(((long) this.f2833d) + j8, f2827g.get(this))) {
                return;
            }
            this = this;
            if (atomicLongFieldUpdater.compareAndSet(this, j8, 1 + j8)) {
                long j9 = e.f2836b;
                long j10 = j8 / j9;
                int i7 = (int) (j8 % j9);
                if (kVar.f4745c != j10) {
                    k kVarM = this.m(j10, kVar);
                    if (kVarM != null) {
                        kVar = kVarM;
                    }
                }
                k kVar2 = kVar;
                if (this.C(kVar2, i7, j8, null) != e.f2848o || j8 < this.r()) {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    @Override // i6.q
    public final b iterator() {
        return new b(this);
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x0144 A[RETURN] */
    @Override // i6.r
    public Object j(Object obj, o5.d dVar) {
        k5.m mVar;
        Object objT;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2825e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j7 = andIncrement & 1152921504606846975L;
            boolean zT = t(andIncrement, false);
            int i7 = e.f2836b;
            long j8 = i7;
            long j9 = j7 / j8;
            int i8 = (int) (j7 % j8);
            long j10 = kVar.f4745c;
            p5.a aVar = p5.a.f5871d;
            mVar = k5.m.f4093a;
            if (j10 != j9) {
                k kVarA = a(this, j9, kVar);
                if (kVarA != null) {
                    kVar = kVarA;
                } else if (zT) {
                    Object objY = y(obj, dVar);
                    if (objY == aVar) {
                        return objY;
                    }
                }
            }
            int iD = d(this, kVar, i8, obj, j7, null, zT);
            if (iD == 0) {
                kVar.a();
                return mVar;
            }
            if (iD != 1) {
                if (iD == 2) {
                    if (!zT) {
                        break;
                    }
                    kVar.h();
                    Object objY2 = y(obj, dVar);
                    if (objY2 == aVar) {
                        return objY2;
                    }
                } else {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2826f;
                    if (iD == 3) {
                        g6.g gVarJ = z.j(o1.c.A(dVar));
                        try {
                            int iD2 = d(this, kVar, i8, obj, j7, gVarJ, false);
                            if (iD2 != 0) {
                                if (iD2 != 1) {
                                    if (iD2 != 2) {
                                        if (iD2 != 4) {
                                            String str = "unexpected";
                                            if (iD2 != 5) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            kVar.a();
                                            k kVar2 = (k) atomicReferenceFieldUpdater.get(this);
                                            while (true) {
                                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                                long j11 = andIncrement2 & 1152921504606846975L;
                                                boolean zT2 = t(andIncrement2, false);
                                                int i9 = e.f2836b;
                                                long j12 = i9;
                                                str = str;
                                                long j13 = j11 / j12;
                                                int i10 = (int) (j11 % j12);
                                                if (kVar2.f4745c != j13) {
                                                    k kVarA2 = a(this, j13, kVar2);
                                                    if (kVarA2 != null) {
                                                        kVar2 = kVarA2;
                                                    } else if (zT2) {
                                                    }
                                                }
                                                int iD3 = d(this, kVar2, i10, obj, j11, gVarJ, zT2);
                                                if (iD3 == 0) {
                                                    kVar2.a();
                                                } else if (iD3 != 1) {
                                                    if (iD3 == 2) {
                                                        if (!zT2) {
                                                            gVarJ.a(kVar2, i10 + i9);
                                                            break;
                                                        }
                                                        kVar2.h();
                                                    } else {
                                                        if (iD3 == 3) {
                                                            throw new IllegalStateException(str);
                                                        }
                                                        if (iD3 != 4) {
                                                            if (iD3 == 5) {
                                                                kVar2.a();
                                                            }
                                                        } else if (j11 < atomicLongFieldUpdater2.get(this)) {
                                                            kVar2.a();
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (j7 < atomicLongFieldUpdater2.get(this)) {
                                            kVar.a();
                                        }
                                        b(this, obj, gVarJ);
                                        break;
                                    } else {
                                        gVarJ.a(kVar, i8 + i7);
                                    }
                                }
                                objT = gVarJ.t();
                                if (objT != aVar) {
                                    objT = mVar;
                                }
                                if (objT == aVar) {
                                    return objT;
                                }
                            } else {
                                kVar.a();
                            }
                            gVarJ.i(mVar);
                            objT = gVarJ.t();
                            if (objT != aVar) {
                                objT = mVar;
                            }
                            if (objT == aVar) {
                                return objT;
                            }
                        } catch (Throwable th) {
                            gVarJ.C();
                            throw th;
                        }
                    } else if (iD == 4) {
                        if (j7 < atomicLongFieldUpdater2.get(this)) {
                            kVar.a();
                        }
                        Object objY3 = y(obj, dVar);
                        if (objY3 == aVar) {
                            return objY3;
                        }
                    } else if (iD == 5) {
                        kVar.a();
                    }
                }
            } else {
                break;
            }
        }
        return mVar;
    }

    @Override // i6.q
    public final Object k(q5.i iVar) throws Throwable {
        k kVar;
        Throwable th;
        k kVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2829j;
        k kVar3 = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2825e;
            if (this.t(atomicLongFieldUpdater.get(this), true)) {
                Throwable thO = this.o();
                int i7 = l6.s.f4746a;
                throw thO;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2826f;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(this);
            long j7 = e.f2836b;
            long j8 = andIncrement / j7;
            int i8 = (int) (andIncrement % j7);
            if (kVar3.f4745c != j8) {
                k kVarM = this.m(j8, kVar3);
                if (kVarM == null) {
                    continue;
                } else {
                    kVar = kVarM;
                }
            } else {
                kVar = kVar3;
            }
            c cVar = this;
            Object objC = cVar.C(kVar, i8, andIncrement, null);
            t tVar = e.f2846m;
            if (objC == tVar) {
                throw new IllegalStateException("unexpected");
            }
            t tVar2 = e.f2848o;
            if (objC == tVar2) {
                if (andIncrement < cVar.r()) {
                    kVar.a();
                }
                this = cVar;
                kVar3 = kVar;
            } else {
                if (objC != e.f2847n) {
                    kVar.a();
                    return objC;
                }
                g6.g gVarJ = z.j(o1.c.A(iVar));
                try {
                    Object objC2 = cVar.C(kVar, i8, andIncrement, gVarJ);
                    if (objC2 != tVar) {
                        if (objC2 == tVar2) {
                            if (andIncrement < cVar.r()) {
                                kVar.a();
                            }
                            k kVar4 = (k) atomicReferenceFieldUpdater.get(cVar);
                            while (true) {
                                if (cVar.t(atomicLongFieldUpdater.get(cVar), true)) {
                                    gVarJ.i(x6.k.o(cVar.o()));
                                    break;
                                }
                                g6.g gVar = gVarJ;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(cVar);
                                    long j9 = e.f2836b;
                                    long j10 = andIncrement2 / j9;
                                    int i9 = (int) (andIncrement2 % j9);
                                    if (kVar4.f4745c != j10) {
                                        try {
                                            k kVarM2 = cVar.m(j10, kVar4);
                                            if (kVarM2 == null) {
                                                gVarJ = gVar;
                                            } else {
                                                kVar2 = kVarM2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            gVarJ = gVar;
                                            gVarJ.C();
                                            throw th;
                                        }
                                    } else {
                                        kVar2 = kVar4;
                                    }
                                    c cVar2 = cVar;
                                    objC2 = cVar2.C(kVar2, i9, andIncrement2, gVar);
                                    cVar = cVar2;
                                    k kVar5 = kVar2;
                                    gVarJ = gVar;
                                    if (objC2 == e.f2846m) {
                                        gVarJ.a(kVar5, i9);
                                        break;
                                    }
                                    if (objC2 == e.f2848o) {
                                        if (andIncrement2 < cVar.r()) {
                                            kVar5.a();
                                        }
                                        kVar4 = kVar5;
                                    } else {
                                        if (objC2 == e.f2847n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kVar5.a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    gVarJ = gVar;
                                    th = th;
                                    gVarJ.C();
                                    throw th;
                                }
                            }
                        } else {
                            kVar.a();
                        }
                        gVarJ.o(objC2, null);
                        break;
                    }
                    gVarJ.a(kVar, i8);
                    return gVarJ.t();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
    }

    public final void l() {
        Object objB;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2830k;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f2827g.getAndIncrement(this);
            long j7 = andIncrement / ((long) e.f2836b);
            if (r() <= andIncrement) {
                if (kVar.f4745c < j7 && kVar.b() != null) {
                    x(j7, kVar);
                }
                s(this);
                return;
            }
            if (kVar.f4745c != j7) {
                d dVar = d.f2834l;
                while (true) {
                    objB = l6.a.b(kVar, j7, dVar);
                    if (!l6.a.e(objB)) {
                        l6.r rVarC = l6.a.c(objB);
                        while (true) {
                            l6.r rVar = (l6.r) atomicReferenceFieldUpdater.get(this);
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
                k kVar2 = null;
                if (l6.a.e(objB)) {
                    h();
                    x(j7, kVar);
                    s(this);
                } else {
                    k kVar3 = (k) l6.a.c(objB);
                    long j8 = kVar3.f4745c;
                    if (j8 > j7) {
                        long j9 = j8 * ((long) e.f2836b);
                        if (f2827g.compareAndSet(this, 1 + andIncrement, j9)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f2828h;
                            if ((atomicLongFieldUpdater.addAndGet(this, j9 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            s(this);
                        }
                    } else {
                        kVar2 = kVar3;
                    }
                }
                if (kVar2 == null) {
                    continue;
                } else {
                    kVar = kVar2;
                }
            }
            int i7 = (int) (andIncrement % ((long) e.f2836b));
            Object objK = kVar.k(i7);
            boolean z2 = objK instanceof v1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2826f;
            if (!z2 || andIncrement < atomicLongFieldUpdater2.get(this) || !kVar.j(objK, i7, e.f2841g)) {
                while (true) {
                    Object objK2 = kVar.k(i7);
                    if (objK2 instanceof v1) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (kVar.j(objK2, i7, new s((v1) objK2))) {
                                s(this);
                                return;
                            }
                        } else if (kVar.j(objK2, i7, e.f2841g)) {
                            if (!B(objK2)) {
                                kVar.n(i7, e.f2843j);
                                kVar.h();
                                break;
                            } else {
                                kVar.n(i7, e.f2838d);
                                s(this);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == e.f2843j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (kVar.j(objK2, i7, e.f2839e)) {
                                s(this);
                                return;
                            }
                        } else if (objK2 == e.f2838d || objK2 == e.f2842h || objK2 == e.i || objK2 == e.f2844k || objK2 == e.f2845l) {
                            s(this);
                            return;
                        } else if (objK2 != e.f2840f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objK2).toString());
                        }
                    }
                }
                s(this);
            } else if (B(objK)) {
                kVar.n(i7, e.f2838d);
                s(this);
                return;
            } else {
                kVar.n(i7, e.f2843j);
                kVar.h();
                s(this);
            }
        }
    }

    public final k m(long j7, k kVar) {
        Object objB;
        c cVar;
        k kVar2 = e.f2835a;
        d dVar = d.f2834l;
        loop0: while (true) {
            objB = l6.a.b(kVar, j7, dVar);
            if (!l6.a.e(objB)) {
                l6.r rVarC = l6.a.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2829j;
                    l6.r rVar = (l6.r) atomicReferenceFieldUpdater.get(this);
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
        if (l6.a.e(objB)) {
            h();
            if (kVar.f4745c * ((long) e.f2836b) < r()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) l6.a.c(objB);
            long j8 = kVar3.f4745c;
            if (!w() && j7 <= f2827g.get(this) / ((long) e.f2836b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2830k;
                    l6.r rVar2 = (l6.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f4745c >= j8 || !kVar3.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, kVar3)) {
                            if (!rVar2.e()) {
                                break loop3;
                            }
                            rVar2.d();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == rVar2);
                    if (kVar3.e()) {
                        kVar3.d();
                    }
                }
            }
            if (j8 <= j7) {
                return kVar3;
            }
            long j9 = j8 * ((long) e.f2836b);
            while (true) {
                long j10 = f2826f.get(this);
                if (j10 >= j9) {
                    cVar = this;
                    break;
                }
                cVar = this;
                if (f2826f.compareAndSet(cVar, j10, j9)) {
                    break;
                }
                this = cVar;
            }
            if (j8 * ((long) e.f2836b) < cVar.r()) {
                kVar3.a();
            }
        }
        return null;
    }

    public final Throwable n() {
        return (Throwable) f2831l.get(this);
    }

    public final Throwable o() {
        Throwable thN = n();
        return thN == null ? new l("Channel was closed") : thN;
    }

    @Override // i6.q
    public final Object p() {
        k kVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2826f;
        long j7 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2825e;
        long j8 = atomicLongFieldUpdater2.get(this);
        if (t(j8, true)) {
            return new h(n());
        }
        long j9 = j8 & 1152921504606846975L;
        i iVar = j.f2857a;
        if (j7 >= j9) {
            return iVar;
        }
        Object obj = e.f2844k;
        k kVar2 = (k) f2829j.get(this);
        while (!this.t(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = e.f2836b;
            long j11 = andIncrement / j10;
            int i7 = (int) (andIncrement % j10);
            if (kVar2.f4745c != j11) {
                k kVarM = this.m(j11, kVar2);
                if (kVarM == null) {
                    continue;
                } else {
                    kVar = kVarM;
                }
            } else {
                kVar = kVar2;
            }
            c cVar = this;
            Object objC = cVar.C(kVar, i7, andIncrement, obj);
            kVar2 = kVar;
            if (objC == e.f2846m) {
                v1 v1Var = obj instanceof v1 ? (v1) obj : null;
                if (v1Var != null) {
                    v1Var.a(kVar2, i7);
                }
                cVar.E(andIncrement);
                kVar2.h();
                return iVar;
            }
            if (objC != e.f2848o) {
                if (objC == e.f2847n) {
                    throw new IllegalStateException("unexpected");
                }
                kVar2.a();
                return objC;
            }
            if (andIncrement < cVar.r()) {
                kVar2.a();
            }
            this = cVar;
        }
        return new h(this.n());
    }

    public final Throwable q() {
        Throwable thN = n();
        return thN == null ? new m("Channel was closed") : thN;
    }

    public final long r() {
        return f2825e.get(this) & 1152921504606846975L;
    }

    public final boolean t(long j7, boolean z2) {
        int i7 = (int) (j7 >> 60);
        if (i7 != 0 && i7 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2826f;
            if (i7 == 2) {
                g(1152921504606846975L & j7);
                if (z2) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2829j;
                        k kVarM = (k) atomicReferenceFieldUpdater.get(this);
                        long j8 = atomicLongFieldUpdater.get(this);
                        if (r() <= j8) {
                            break;
                        }
                        long j9 = e.f2836b;
                        long j10 = j8 / j9;
                        if (kVarM.f4745c != j10 && (kVarM = m(j10, kVarM)) == null) {
                            if (((k) atomicReferenceFieldUpdater.get(this)).f4745c < j10) {
                                break;
                            }
                        } else {
                            kVarM.a();
                            int i8 = (int) (j8 % j9);
                            while (true) {
                                Object objK = kVarM.k(i8);
                                if (objK != null && objK != e.f2839e) {
                                    if (objK != e.f2838d && (objK == e.f2843j || objK == e.f2845l || objK == e.i || objK == e.f2842h || (objK != e.f2841g && (objK == e.f2840f || j8 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (kVarM.j(objK, i8, e.f2842h)) {
                                    l();
                                    break;
                                }
                            }
                            f2826f.compareAndSet(this, j8, j8 + 1);
                        }
                    }
                }
            } else {
                if (i7 != 3) {
                    throw new IllegalStateException(b.b.g(i7, "unexpected close status: ").toString());
                }
                k kVarG = g(1152921504606846975L & j7);
                Object objF = null;
                loop0: do {
                    for (int i9 = e.f2836b - 1; -1 < i9; i9--) {
                        long j11 = (kVarG.f4745c * ((long) e.f2836b)) + ((long) i9);
                        while (true) {
                            Object objK2 = kVarG.k(i9);
                            if (objK2 == e.i) {
                                break loop0;
                            }
                            if (objK2 != e.f2838d) {
                                if (objK2 != e.f2839e && objK2 != null) {
                                    if (!(objK2 instanceof v1) && !(objK2 instanceof s)) {
                                        t tVar = e.f2841g;
                                        if (objK2 == tVar || objK2 == e.f2840f) {
                                            break loop0;
                                        }
                                        if (objK2 != tVar) {
                                            break;
                                        }
                                    } else {
                                        if (j11 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        v1 v1Var = objK2 instanceof s ? ((s) objK2).f2862a : (v1) objK2;
                                        if (kVarG.j(objK2, i9, e.f2845l)) {
                                            objF = l6.a.f(objF, v1Var);
                                            kVarG.m(i9, null);
                                            kVarG.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (kVarG.j(objK2, i9, e.f2845l)) {
                                        kVarG.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j11 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (kVarG.j(objK2, i9, e.f2845l)) {
                                    kVarG.m(i9, null);
                                    kVarG.h();
                                    break;
                                }
                            }
                        }
                    }
                    kVarG = (k) ((l6.c) l6.c.f4716b.get(kVarG));
                } while (kVarG != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((v1) arrayList.get(size), false);
                        }
                    } else {
                        z((v1) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i7 = (int) (f2825e.get(this) >> 60);
        if (i7 == 2) {
            sb.append("closed,");
        } else if (i7 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f2833d + ',');
        sb.append("data=[");
        int i8 = 0;
        List listI = l5.m.I(f2829j.get(this), i.get(this), f2830k.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listI) {
            if (((k) obj) != e.f2835a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j7 = ((k) next).f4745c;
            do {
                Object next2 = it.next();
                long j8 = ((k) next2).f4745c;
                if (j7 > j8) {
                    next = next2;
                    j7 = j8;
                }
            } while (it.hasNext());
        }
        k kVar = (k) next;
        long j9 = f2826f.get(this);
        long jR = r();
        loop2: while (true) {
            int i9 = e.f2836b;
            for (int i10 = i8; i10 < i9; i10++) {
                long j10 = (kVar.f4745c * ((long) e.f2836b)) + ((long) i10);
                if (j10 >= jR && j10 >= j9) {
                    break loop2;
                }
                Object objK = kVar.k(i10);
                Object obj2 = kVar.f2859f.get(i10 * 2);
                if (objK instanceof g6.f) {
                    string = (j10 >= j9 || j10 < jR) ? (j10 >= jR || j10 < j9) ? "cont" : "send" : "receive";
                } else if (objK instanceof s) {
                    string = "EB(" + objK + ')';
                } else if (x5.k.a(objK, e.f2840f) ? true : x5.k.a(objK, e.f2841g)) {
                    string = "resuming_sender";
                } else {
                    if (!(objK == null ? true : objK.equals(e.f2839e) ? true : x5.k.a(objK, e.i) ? true : x5.k.a(objK, e.f2842h) ? true : x5.k.a(objK, e.f2844k) ? true : x5.k.a(objK, e.f2843j) ? true : x5.k.a(objK, e.f2845l))) {
                        string = objK.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            kVar = (k) kVar.b();
            if (kVar == null) {
                break;
            }
            i8 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(f6.f.Z(sb)) == ',') {
            x5.k.d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    @Override // i6.r
    public Object u(Object obj) {
        int iD;
        k5.m mVar;
        v1 v1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2825e;
        long j7 = atomicLongFieldUpdater.get(this);
        boolean z2 = false;
        long j8 = 1152921504606846975L;
        boolean z7 = t(j7, false) ? false : !e(j7 & 1152921504606846975L);
        i iVar = j.f2857a;
        if (z7) {
            return iVar;
        }
        p3.o oVar = e.f2843j;
        k kVar = (k) i.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j9 = andIncrement & j8;
            boolean zT = t(andIncrement, z2);
            int i7 = e.f2836b;
            long j10 = i7;
            long j11 = j9 / j10;
            int i8 = (int) (j9 % j10);
            if (kVar.f4745c == j11) {
                iD = d(this, kVar, i8, obj, j9, oVar, zT);
                mVar = k5.m.f4093a;
                if (iD != 0) {
                    kVar.a();
                    return mVar;
                }
                if (iD != 1) {
                    return mVar;
                }
                if (iD != 2) {
                    if (zT) {
                        kVar.h();
                        return new h(q());
                    }
                    if (oVar instanceof v1) {
                        v1Var = (v1) oVar;
                    } else {
                        v1Var = null;
                    }
                    if (v1Var != null) {
                        v1Var.a(kVar, i8 + i7);
                    }
                    kVar.h();
                    return iVar;
                }
                if (iD != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iD != 4) {
                    if (j9 < f2826f.get(this)) {
                        kVar.a();
                    }
                    return new h(q());
                }
                if (iD == 5) {
                    kVar.a();
                }
                z2 = false;
            } else {
                k kVarA = a(this, j11, kVar);
                if (kVarA != null) {
                    kVar = kVarA;
                    iD = d(this, kVar, i8, obj, j9, oVar, zT);
                    mVar = k5.m.f4093a;
                    if (iD != 0) {
                        kVar.a();
                        return mVar;
                    }
                    if (iD != 1) {
                        return mVar;
                    }
                    if (iD != 2) {
                        if (zT) {
                            kVar.h();
                            return new h(q());
                        }
                        if (oVar instanceof v1) {
                            v1Var = (v1) oVar;
                        } else {
                            v1Var = null;
                        }
                        if (v1Var != null) {
                            v1Var.a(kVar, i8 + i7);
                        }
                        kVar.h();
                        return iVar;
                    }
                    if (iD != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD != 4) {
                        if (j9 < f2826f.get(this)) {
                            kVar.a();
                        }
                        return new h(q());
                    }
                    if (iD == 5) {
                        kVar.a();
                    }
                    z2 = false;
                } else {
                    if (zT) {
                        return new h(q());
                    }
                    z2 = false;
                }
            }
            j8 = 1152921504606846975L;
        }
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j7 = f2827g.get(this);
        return j7 == 0 || j7 == Long.MAX_VALUE;
    }

    public final void x(long j7, k kVar) {
        k kVar2;
        k kVar3;
        while (kVar.f4745c < j7 && (kVar3 = (k) kVar.b()) != null) {
            kVar = kVar3;
        }
        while (true) {
            if (!kVar.c() || (kVar2 = (k) kVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2830k;
                    l6.r rVar = (l6.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f4745c >= kVar.f4745c) {
                        return;
                    }
                    if (!kVar.i()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, rVar, kVar)) {
                            if (rVar.e()) {
                                rVar.d();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == rVar);
                    if (kVar.e()) {
                        kVar.d();
                    }
                }
            } else {
                kVar = kVar2;
            }
        }
    }

    public final Object y(Object obj, o5.d dVar) {
        g6.g gVar = new g6.g(1, o1.c.A(dVar));
        gVar.u();
        gVar.i(x6.k.o(q()));
        Object objT = gVar.t();
        return objT == p5.a.f5871d ? objT : k5.m.f4093a;
    }

    public final void z(v1 v1Var, boolean z2) {
        if (v1Var instanceof g6.f) {
            ((o5.d) v1Var).i(x6.k.o(z2 ? o() : q()));
            return;
        }
        if (!(v1Var instanceof b)) {
            throw new IllegalStateException(("Unexpected waiter: " + v1Var).toString());
        }
        b bVar = (b) v1Var;
        g6.g gVar = bVar.f2823e;
        x5.k.b(gVar);
        bVar.f2823e = null;
        bVar.f2822d = e.f2845l;
        Throwable thN = bVar.f2824f.n();
        if (thN == null) {
            gVar.i(Boolean.FALSE);
        } else {
            gVar.i(x6.k.o(thN));
        }
    }
}
