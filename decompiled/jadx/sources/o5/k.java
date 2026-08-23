package o5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d, q5.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f5649e = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "result");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5650d;
    private volatile Object result;

    public k(d dVar, p5.a aVar) {
        this.f5650d = dVar;
        this.result = aVar;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        p5.a aVar = p5.a.f5872e;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5649e;
            p5.a aVar2 = p5.a.f5871d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return p5.a.f5871d;
        }
        if (obj == p5.a.f5873f) {
            return p5.a.f5871d;
        }
        if (obj instanceof k5.h) {
            throw ((k5.h) obj).f4084d;
        }
        return obj;
    }

    @Override // q5.d
    public final q5.d f() {
        d dVar = this.f5650d;
        if (dVar instanceof q5.d) {
            return (q5.d) dVar;
        }
        return null;
    }

    @Override // o5.d
    public final i g() {
        return this.f5650d.g();
    }

    @Override // o5.d
    public final void i(Object obj) {
        while (true) {
            Object obj2 = this.result;
            p5.a aVar = p5.a.f5872e;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5649e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    }
                }
                return;
            }
            p5.a aVar2 = p5.a.f5871d;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5649e;
            p5.a aVar3 = p5.a.f5873f;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    this.f5650d.i(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == aVar2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f5650d;
    }

    public k(d dVar) {
        p5.a aVar = p5.a.f5872e;
        this.f5650d = dVar;
        this.result = aVar;
    }
}
