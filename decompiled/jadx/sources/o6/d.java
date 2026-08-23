package o6;

import g6.z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import k5.m;
import l6.t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5655h = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public d() {
        super(1);
        this.owner$volatile = e.f5656a;
    }

    public final Object c(q5.c cVar) {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i.f5663g;
            int i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = this.f5664a;
            if (i7 > i8) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i8) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i8));
            } else {
                m mVar = m.f4093a;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5655h;
                if (i7 <= 0) {
                    g6.g gVarJ = z.j(o1.c.A(cVar));
                    try {
                        c cVar2 = new c(this, gVarJ);
                        while (true) {
                            int andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
                            if (andDecrement <= i8) {
                                if (andDecrement > 0) {
                                    d dVar = cVar2.f5654e;
                                    atomicReferenceFieldUpdater.set(dVar, null);
                                    cVar2.f5653d.o(mVar, new b(dVar, cVar2, 0));
                                    break;
                                }
                                if (a(cVar2)) {
                                    break;
                                }
                            }
                        }
                        Object objT = gVarJ.t();
                        p5.a aVar = p5.a.f5871d;
                        if (objT != aVar) {
                            objT = mVar;
                        }
                        return objT == aVar ? objT : mVar;
                    } catch (Throwable th) {
                        gVarJ.C();
                        throw th;
                    }
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 - 1)) {
                    atomicReferenceFieldUpdater.set(this, null);
                    return mVar;
                }
            }
        }
    }

    public final void d(Object obj) {
        while (Math.max(i.f5663g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5655h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            t tVar = e.f5656a;
            if (obj2 != tVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, tVar)) {
                        b();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(z.h(this));
        sb.append("[isLocked=");
        sb.append(Math.max(i.f5663g.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f5655h.get(this));
        sb.append(']');
        return sb.toString();
    }
}
