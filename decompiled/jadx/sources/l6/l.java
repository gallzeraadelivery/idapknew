package l6;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4734e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f4735f = AtomicLongFieldUpdater.newUpdater(l.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t f4736g = new t(0, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f4740d;

    public l(int i, boolean z2) {
        this.f4737a = i;
        this.f4738b = z2;
        int i7 = i - 1;
        this.f4739c = i7;
        this.f4740d = new AtomicReferenceArray(i);
        if (i7 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i7) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4735f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j7) != 0) {
                return (2305843009213693952L & j7) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j7);
            int i7 = (int) ((1152921503533105152L & j7) >> 30);
            int i8 = this.f4739c;
            if (((i7 + 2) & i8) == (i & i8)) {
                return 1;
            }
            boolean z2 = this.f4738b;
            AtomicReferenceArray atomicReferenceArray = this.f4740d;
            if (z2 || atomicReferenceArray.get(i7 & i8) == null) {
                l lVar = this;
                if (f4735f.compareAndSet(lVar, j7, ((-1152921503533105153L) & j7) | (((long) ((i7 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i7 & i8, obj);
                    l lVarC = lVar;
                    while ((atomicLongFieldUpdater.get(lVarC) & 1152921504606846976L) != 0) {
                        lVarC = lVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = lVarC.f4740d;
                        int i9 = lVarC.f4739c & i7;
                        Object obj2 = atomicReferenceArray2.get(i9);
                        if ((obj2 instanceof k) && ((k) obj2).f4733a == i7) {
                            atomicReferenceArray2.set(i9, obj);
                        } else {
                            lVarC = null;
                        }
                        if (lVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = lVar;
            } else {
                int i10 = this.f4737a;
                if (i10 < 1024 || ((i7 - i) & 1073741823) > (i10 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4735f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j7) != 0) {
                return false;
            }
            l lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j7, 2305843009213693952L | j7)) {
                return true;
            }
            this = lVar;
        }
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        l lVar;
        while (true) {
            atomicLongFieldUpdater = f4735f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j8 = 1152921504606846976L | j7;
            lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j7, j8)) {
                j7 = j8;
                break;
            }
            this = lVar;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4734e;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(lVar);
            if (lVar2 != null) {
                return lVar2;
            }
            l lVar3 = new l(lVar.f4737a * 2, lVar.f4738b);
            int i = (int) (1073741823 & j7);
            int i7 = (int) ((1152921503533105152L & j7) >> 30);
            while (true) {
                int i8 = lVar.f4739c;
                int i9 = i & i8;
                if (i9 == (i8 & i7)) {
                    break;
                }
                Object kVar = lVar.f4740d.get(i9);
                if (kVar == null) {
                    kVar = new k(i);
                }
                lVar3.f4740d.set(lVar3.f4739c & i, kVar);
                i++;
            }
            atomicLongFieldUpdater.set(lVar3, (-1152921504606846977L) & j7);
            while (!atomicReferenceFieldUpdater.compareAndSet(lVar, null, lVar3) && atomicReferenceFieldUpdater.get(lVar) == null) {
            }
        }
    }

    public final Object d() {
        l lVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f4735f;
            long j7 = atomicLongFieldUpdater.get(lVarC);
            if ((j7 & 1152921504606846976L) != 0) {
                return f4736g;
            }
            int i = (int) (j7 & 1073741823);
            int i7 = lVarC.f4739c;
            int i8 = i & i7;
            if ((((int) ((1152921503533105152L & j7) >> 30)) & i7) != i8) {
                AtomicReferenceArray atomicReferenceArray = lVarC.f4740d;
                Object obj = atomicReferenceArray.get(i8);
                boolean z2 = lVarC.f4738b;
                if (obj == null) {
                    if (z2) {
                    }
                } else if (!(obj instanceof k)) {
                    long j8 = (i + 1) & 1073741823;
                    if (f4735f.compareAndSet(lVarC, j7, (j7 & (-1073741824)) | j8)) {
                        atomicReferenceArray.set(i8, null);
                        return obj;
                    }
                    lVarC = this;
                    if (z2) {
                        while (true) {
                            long j9 = atomicLongFieldUpdater.get(lVarC);
                            int i9 = (int) (j9 & 1073741823);
                            if ((j9 & 1152921504606846976L) != 0) {
                                lVarC = lVarC.c();
                            } else {
                                l lVar = lVarC;
                                if (f4735f.compareAndSet(lVar, j9, (j9 & (-1073741824)) | j8)) {
                                    lVar.f4740d.set(i9 & lVar.f4739c, null);
                                    lVarC = null;
                                } else {
                                    lVarC = lVar;
                                }
                            }
                            if (lVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
