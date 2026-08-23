package g6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class g extends f0 implements f, q5.d, v1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2362j = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2363k = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o5.d f2364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o5.i f2365h;

    public g(int i7, o5.d dVar) {
        super(i7);
        this.f2364g = dVar;
        this.f2365h = dVar.g();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f2339a;
    }

    public static void A(l1 l1Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + l1Var + ", already has " + obj).toString());
    }

    public static Object F(l1 l1Var, Object obj, int i7, w5.c cVar) {
        if (obj instanceof n) {
            return obj;
        }
        if (i7 != 1 && i7 != 2) {
            return obj;
        }
        if (cVar != null || (l1Var instanceof e)) {
            return new m(obj, l1Var instanceof e ? (e) l1Var : null, cVar, (Throwable) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        o5.d dVar = this.f2364g;
        Throwable th = null;
        l6.g gVar = dVar instanceof l6.g ? (l6.g) dVar : null;
        if (gVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.g.f4720k;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                l6.t tVar = l6.a.f4711d;
                if (obj != tVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(gVar, tVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(gVar) == tVar);
            }
            if (th == null) {
                return;
            }
            p();
            r(th);
        }
    }

    public final void D(Object obj, int i7, w5.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2362j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof l1)) {
                if (obj2 instanceof h) {
                    h hVar = (h) obj2;
                    if (h.f2370c.compareAndSet(hVar, 0, 1)) {
                        if (cVar != null) {
                            l(cVar, hVar.f2391a);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objF = F((l1) obj2, obj, i7, cVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (!z()) {
                        p();
                    }
                    q(i7);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void E(s sVar) {
        o5.d dVar = this.f2364g;
        l6.g gVar = dVar instanceof l6.g ? (l6.g) dVar : null;
        D(k5.m.f4093a, (gVar != null ? gVar.f4721g : null) == sVar ? 4 : this.f2357f, null);
    }

    @Override // g6.v1
    public final void a(l6.r rVar, int i7) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = i;
            i8 = atomicIntegerFieldUpdater.get(this);
            if ((i8 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, ((i8 >> 29) << 29) + i7));
        y(rVar);
    }

    @Override // g6.f0
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2362j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof l1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof n) {
                return;
            }
            if (!(obj2 instanceof m)) {
                cancellationException2 = cancellationException;
                m mVar = new m(obj2, (e) null, (w5.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, mVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            m mVar2 = (m) obj2;
            if (mVar2.f2386e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            m mVarA = m.a(mVar2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, mVarA)) {
                    e eVar = mVar2.f2383b;
                    if (eVar != null) {
                        k(eVar, cancellationException);
                    }
                    w5.c cVar = mVar2.f2384c;
                    if (cVar != null) {
                        l(cVar, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // g6.f0
    public final o5.d c() {
        return this.f2364g;
    }

    @Override // g6.f0
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // g6.f0
    public final Object e(Object obj) {
        return obj instanceof m ? ((m) obj).f2382a : obj;
    }

    @Override // q5.d
    public final q5.d f() {
        o5.d dVar = this.f2364g;
        if (dVar instanceof q5.d) {
            return (q5.d) dVar;
        }
        return null;
    }

    @Override // o5.d
    public final o5.i g() {
        return this.f2365h;
    }

    @Override // o5.d
    public final void i(Object obj) {
        Throwable thA = k5.i.a(obj);
        if (thA != null) {
            obj = new n(thA, false);
        }
        D(obj, this.f2357f, null);
    }

    @Override // g6.f0
    public final Object j() {
        return f2362j.get(this);
    }

    public final void k(e eVar, Throwable th) {
        try {
            switch (eVar.f2350a) {
                case 0:
                    ((w5.c) eVar.f2351b).e(th);
                    break;
                default:
                    ((h0) eVar.f2351b).a();
                    break;
            }
        } catch (Throwable th2) {
            z.k(new b4.c("Exception in invokeOnCancellation handler for " + this, th2), this.f2365h);
        }
    }

    public final void l(w5.c cVar, Throwable th) {
        try {
            cVar.e(th);
        } catch (Throwable th2) {
            z.k(new b4.c("Exception in resume onCancellation handler for " + this, th2), this.f2365h);
        }
    }

    public final void m(l6.r rVar, Throwable th) {
        o5.i iVar = this.f2365h;
        int i7 = i.get(this) & 536870911;
        if (i7 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i7, iVar);
        } catch (Throwable th2) {
            z.k(new b4.c("Exception in invokeOnCancellation handler for " + this, th2), iVar);
        }
    }

    @Override // g6.f
    public final l6.t n(Object obj, w5.c cVar) {
        l6.t tVar = z.f2425a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2362j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof l1)) {
                return null;
            }
            Object objF = F((l1) obj2, obj, this.f2357f, cVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (!z()) {
                        p();
                    }
                    return tVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // g6.f
    public final void o(Object obj, w5.c cVar) {
        D(obj, this.f2357f, cVar);
    }

    public final void p() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2363k;
        h0 h0Var = (h0) atomicReferenceFieldUpdater.get(this);
        if (h0Var == null) {
            return;
        }
        h0Var.a();
        atomicReferenceFieldUpdater.set(this, k1.f2380d);
    }

    public final void q(int i7) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = i;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = i8 >> 29;
            if (i9 != 0) {
                if (i9 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z2 = i7 == 4;
                o5.d dVar = this.f2364g;
                if (!z2 && (dVar instanceof l6.g)) {
                    boolean z7 = i7 == 1 || i7 == 2;
                    int i10 = this.f2357f;
                    if (z7 == (i10 == 1 || i10 == 2)) {
                        l6.g gVar = (l6.g) dVar;
                        s sVar = gVar.f4721g;
                        o5.i iVarG = gVar.f4722h.g();
                        if (sVar.E()) {
                            sVar.C(iVarG, this);
                            return;
                        }
                        n0 n0VarA = p1.a();
                        if (n0VarA.f2392f >= 4294967296L) {
                            n0VarA.H(this);
                            return;
                        }
                        n0VarA.J(true);
                        try {
                            z.r(this, dVar, true);
                            do {
                            } while (n0VarA.L());
                        } catch (Throwable th) {
                            try {
                                h(th, null);
                            } finally {
                                n0VarA.G(true);
                            }
                        }
                        return;
                    }
                }
                z.r(this, dVar, z2);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1073741824 + (536870911 & i8)));
    }

    @Override // g6.f
    public final boolean r(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2362j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof l1)) {
                return false;
            }
            h hVar = new h(this, th, (obj instanceof e) || (obj instanceof l6.r));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                    l1 l1Var = (l1) obj;
                    if (l1Var instanceof e) {
                        k((e) obj, th);
                    } else if (l1Var instanceof l6.r) {
                        m((l6.r) obj, th);
                    }
                    if (!z()) {
                        p();
                    }
                    q(this.f2357f);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public Throwable s(g1 g1Var) {
        return g1Var.t();
    }

    public final Object t() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        x0 x0Var;
        boolean z2 = z();
        do {
            atomicIntegerFieldUpdater = i;
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (z2) {
                    C();
                }
                Object obj = f2362j.get(this);
                if (obj instanceof n) {
                    throw ((n) obj).f2391a;
                }
                int i9 = this.f2357f;
                if ((i9 != 1 && i9 != 2) || (x0Var = (x0) this.f2365h.l(t.f2411e)) == null || x0Var.b()) {
                    return e(obj);
                }
                CancellationException cancellationExceptionT = x0Var.t();
                b(obj, cancellationExceptionT);
                throw cancellationExceptionT;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 536870912 + (536870911 & i7)));
        if (((h0) f2363k.get(this)) == null) {
            v();
        }
        if (z2) {
            C();
        }
        return p5.a.f5871d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(B());
        sb.append('(');
        sb.append(z.t(this.f2364g));
        sb.append("){");
        Object obj = f2362j.get(this);
        if (obj instanceof l1) {
            str = "Active";
        } else {
            str = obj instanceof h ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(z.h(this));
        return sb.toString();
    }

    public final void u() {
        h0 h0VarV = v();
        if (h0VarV == null || (f2362j.get(this) instanceof l1)) {
            return;
        }
        h0VarV.a();
        f2363k.set(this, k1.f2380d);
    }

    public final h0 v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        x0 x0Var = (x0) this.f2365h.l(t.f2411e);
        if (x0Var == null) {
            return null;
        }
        h0 h0VarL = z.l(x0Var, true, new i(this), 2);
        do {
            atomicReferenceFieldUpdater = f2363k;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, h0VarL)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return h0VarL;
    }

    public final void w(w5.c cVar) {
        y(new e(0, cVar));
    }

    @Override // g6.f
    public final void x(Object obj) {
        q(this.f2357f);
    }

    public final void y(l1 l1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2362j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, l1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            boolean z2 = true;
            if (obj instanceof e ? true : obj instanceof l6.r) {
                A(l1Var, obj);
                throw null;
            }
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!n.f2390b.compareAndSet(nVar, 0, 1)) {
                    A(l1Var, obj);
                    throw null;
                }
                if (obj instanceof h) {
                    Throwable th = nVar.f2391a;
                    if (l1Var instanceof e) {
                        k((e) l1Var, th);
                        return;
                    } else {
                        m((l6.r) l1Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (mVar.f2383b != null) {
                    A(l1Var, obj);
                    throw null;
                }
                if (l1Var instanceof l6.r) {
                    return;
                }
                e eVar = (e) l1Var;
                Throwable th2 = mVar.f2386e;
                if (th2 != null) {
                    k(eVar, th2);
                    return;
                }
                m mVarA = m.a(mVar, eVar, null, 29);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVarA)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z2 = false;
                        break;
                    }
                }
                if (z2) {
                    return;
                }
            } else {
                if (l1Var instanceof l6.r) {
                    return;
                }
                m mVar2 = new m(obj, (e) l1Var, (w5.c) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z2 = false;
                        break;
                    }
                }
                if (z2) {
                    return;
                }
            }
        }
    }

    public final boolean z() {
        if (this.f2357f != 2) {
            return false;
        }
        o5.d dVar = this.f2364g;
        x5.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return l6.g.f4720k.get((l6.g) dVar) != null;
    }
}
