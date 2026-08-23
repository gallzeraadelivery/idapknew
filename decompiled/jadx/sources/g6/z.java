package g6;

import c0.d2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l6.t f2425a = new l6.t(0, "RESUME_TOKEN");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l6.t f2426b = new l6.t(0, "REMOVED_TASK");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l6.t f2427c = new l6.t(0, "CLOSED_EMPTY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l6.t f2428d = new l6.t(0, "COMPLETING_ALREADY");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l6.t f2429e = new l6.t(0, "COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l6.t f2430f = new l6.t(0, "COMPLETING_RETRY");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l6.t f2431g = new l6.t(0, "TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l6.t f2432h = new l6.t(0, "SEALED");
    public static final i0 i = new i0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i0 f2433j = new i0(true);

    public static final l6.d a(o5.i iVar) {
        if (iVar.l(t.f2411e) == null) {
            iVar = iVar.s(new a1(null));
        }
        return new l6.d(iVar);
    }

    public static n1 b() {
        return new n1(null);
    }

    public static final void c(w wVar, CancellationException cancellationException) {
        x0 x0Var = (x0) wVar.a().l(t.f2411e);
        if (x0Var != null) {
            x0Var.c(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + wVar).toString());
        }
    }

    public static final Object d(w5.e eVar, o5.d dVar) {
        l6.q qVar = new l6.q(dVar, dVar.g());
        return a.a.G(qVar, qVar, eVar);
    }

    public static final Object e(long j7, q5.c cVar) {
        if (j7 > 0) {
            g gVar = new g(1, o1.c.A(cVar));
            gVar.u();
            if (j7 < Long.MAX_VALUE) {
                o5.g gVarL = gVar.f2365h.l(o5.e.f5647d);
                d0 d0Var = gVarL instanceof d0 ? (d0) gVarL : null;
                if (d0Var == null) {
                    d0Var = b0.f2340a;
                }
                d0Var.i(j7, gVar);
            }
            Object objT = gVar.t();
            if (objT == p5.a.f5871d) {
                return objT;
            }
        }
        return k5.m.f4093a;
    }

    public static final void f(o5.i iVar) {
        x0 x0Var = (x0) iVar.l(t.f2411e);
        if (x0Var != null && !x0Var.b()) {
            throw x0Var.t();
        }
    }

    public static final o5.i g(o5.i iVar, o5.i iVar2, boolean z2) {
        Boolean bool = Boolean.FALSE;
        p pVar = p.f2396g;
        boolean zBooleanValue = ((Boolean) iVar.A(bool, pVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) iVar2.A(bool, pVar)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return iVar.s(iVar2);
        }
        p pVar2 = new p(2, 2);
        o5.j jVar = o5.j.f5648d;
        o5.i iVar3 = (o5.i) iVar.A(jVar, pVar2);
        Object objA = iVar2;
        if (zBooleanValue2) {
            objA = iVar2.A(jVar, p.f2395f);
        }
        return iVar3.s((o5.i) objA);
    }

    public static final String h(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final x0 i(o5.i iVar) {
        x0 x0Var = (x0) iVar.l(t.f2411e);
        if (x0Var != null) {
            return x0Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + iVar).toString());
    }

    public static final g j(o5.d dVar) {
        g gVar;
        g gVar2;
        if (!(dVar instanceof l6.g)) {
            return new g(1, dVar);
        }
        l6.g gVar3 = (l6.g) dVar;
        l6.t tVar = l6.a.f4711d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.g.f4720k;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(gVar3);
            gVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar3, tVar);
                gVar2 = null;
                break;
            }
            if (obj instanceof g) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(gVar3, obj, tVar)) {
                        gVar2 = (g) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(gVar3) == obj);
            } else if (obj != tVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (gVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g.f2362j;
            Object obj2 = atomicReferenceFieldUpdater2.get(gVar2);
            if (!(obj2 instanceof m) || ((m) obj2).f2385d == null) {
                g.i.set(gVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gVar2, b.f2339a);
                gVar = gVar2;
            } else {
                gVar2.p();
            }
            if (gVar != null) {
                return gVar;
            }
        }
        return new g(2, dVar);
    }

    public static final void k(Throwable th, o5.i iVar) {
        try {
            u uVar = (u) iVar.l(t.f2410d);
            if (uVar != null) {
                uVar.d();
            } else {
                l6.a.d(th, iVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                o1.c.j(runtimeException, th);
                th = runtimeException;
            }
            l6.a.d(th, iVar);
        }
    }

    public static h0 l(x0 x0Var, boolean z2, b1 b1Var, int i7) {
        if ((i7 & 1) != 0) {
            z2 = false;
        }
        boolean z7 = (i7 & 2) != 0;
        if (x0Var instanceof g1) {
            return ((g1) x0Var).U(z2, z7, b1Var);
        }
        return x0Var.e(z2, z7, new d2(1, b1Var, u0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 1));
    }

    public static final boolean m(w wVar) {
        x0 x0Var = (x0) wVar.a().l(t.f2411e);
        if (x0Var != null) {
            return x0Var.b();
        }
        return true;
    }

    public static final boolean n(o5.i iVar) {
        x0 x0Var = (x0) iVar.l(t.f2411e);
        if (x0Var != null) {
            return x0Var.b();
        }
        return true;
    }

    public static c0 o(w wVar, o5.i iVar, w5.e eVar, int i7) {
        c0 c0Var;
        if ((i7 & 1) != 0) {
            iVar = o5.j.f5648d;
        }
        x xVar = (i7 & 2) != 0 ? x.f2419d : x.f2422g;
        o5.i iVarP = p(wVar, iVar);
        if (xVar == x.f2420e) {
            c0Var = new h1(iVarP, eVar);
        } else {
            c0Var = new c0(iVarP, true, 1);
        }
        c0Var.h0(xVar, c0Var, eVar);
        return c0Var;
    }

    public static final o5.i p(w wVar, o5.i iVar) {
        o5.i iVarG = g(wVar.a(), iVar, true);
        n6.e eVar = g0.f2366a;
        return (iVarG == eVar || iVarG.l(o5.e.f5647d) != null) ? iVarG : iVarG.s(eVar);
    }

    public static final Object q(Object obj) {
        return obj instanceof n ? x6.k.o(((n) obj).f2391a) : obj;
    }

    public static final void r(g gVar, o5.d dVar, boolean z2) {
        Object obj = g.f2362j.get(gVar);
        Throwable thD = gVar.d(obj);
        Object objO = thD != null ? x6.k.o(thD) : gVar.e(obj);
        if (!z2) {
            dVar.i(objO);
            return;
        }
        x5.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        l6.g gVar2 = (l6.g) dVar;
        q5.c cVar = gVar2.f4722h;
        Object obj2 = gVar2.f4723j;
        o5.i iVarG = cVar.g();
        Object objM = l6.a.m(iVarG, obj2);
        t1 t1VarV = objM != l6.a.f4713f ? v(cVar, iVarG, objM) : null;
        try {
            cVar.i(objO);
        } finally {
            if (t1VarV == null || t1VarV.i0()) {
                l6.a.g(iVarG, objM);
            }
        }
    }

    public static final Object s(h6.c cVar, w5.e eVar) throws Throwable {
        n0 n0VarA;
        o5.i iVarG;
        Thread threadCurrentThread = Thread.currentThread();
        o5.e eVar2 = o5.e.f5647d;
        o5.f fVar = (o5.f) cVar.l(eVar2);
        o5.j jVar = o5.j.f5648d;
        if (fVar == null) {
            n0VarA = p1.a();
            iVarG = g(jVar, a.a.D(cVar, n0VarA), true);
            n6.e eVar3 = g0.f2366a;
            if (iVarG != eVar3 && iVarG.l(eVar2) == null) {
                iVarG = iVarG.s(eVar3);
            }
        } else {
            if (fVar instanceof n0) {
            }
            n0VarA = (n0) p1.f2399a.get();
            iVarG = g(jVar, cVar, true);
            n6.e eVar4 = g0.f2366a;
            if (iVarG != eVar4 && iVarG.l(eVar2) == null) {
                iVarG = iVarG.s(eVar4);
            }
        }
        c cVar2 = new c(iVarG, threadCurrentThread, n0VarA);
        cVar2.h0(x.f2419d, cVar2, eVar);
        n0 n0Var = cVar2.f2343h;
        if (n0Var != null) {
            int i7 = n0.i;
            n0Var.J(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jK = n0Var != null ? n0Var.K() : Long.MAX_VALUE;
                if (!(cVar2.Q() instanceof r0)) {
                    if (n0Var != null) {
                        int i8 = n0.i;
                        n0Var.G(false);
                    }
                    Object objU = u(cVar2.Q());
                    n nVar = objU instanceof n ? (n) objU : null;
                    if (nVar == null) {
                        return objU;
                    }
                    throw nVar.f2391a;
                }
                LockSupport.parkNanos(cVar2, jK);
            } catch (Throwable th) {
                if (n0Var != null) {
                    int i9 = n0.i;
                    n0Var.G(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        cVar2.E(interruptedException);
        throw interruptedException;
    }

    public static final String t(o5.d dVar) {
        Object objO;
        if (dVar instanceof l6.g) {
            return dVar.toString();
        }
        try {
            objO = dVar + '@' + h(dVar);
        } catch (Throwable th) {
            objO = x6.k.o(th);
        }
        if (k5.i.a(objO) != null) {
            objO = dVar.getClass().getName() + '@' + h(dVar);
        }
        return (String) objO;
    }

    public static final Object u(Object obj) {
        r0 r0Var;
        s0 s0Var = obj instanceof s0 ? (s0) obj : null;
        return (s0Var == null || (r0Var = s0Var.f2408a) == null) ? obj : r0Var;
    }

    public static final t1 v(o5.d dVar, o5.i iVar, Object obj) {
        t1 t1Var = null;
        if ((dVar instanceof q5.d) && iVar.l(u1.f2414d) != null) {
            q5.d dVarF = (q5.d) dVar;
            while (!(dVarF instanceof e0) && (dVarF = dVarF.f()) != null) {
                if (dVarF instanceof t1) {
                    t1Var = (t1) dVarF;
                    break;
                }
            }
            if (t1Var != null) {
                t1Var.j0(iVar, obj);
            }
        }
        return t1Var;
    }

    public static final Object w(o5.i iVar, w5.e eVar, o5.d dVar) throws Throwable {
        o5.i iVarG = dVar.g();
        o5.i iVarS = !((Boolean) iVar.A(Boolean.FALSE, p.f2396g)).booleanValue() ? iVarG.s(iVar) : g(iVarG, iVar, false);
        f(iVarS);
        if (iVarS == iVarG) {
            l6.q qVar = new l6.q(dVar, iVarS);
            return a.a.G(qVar, qVar, eVar);
        }
        o5.e eVar2 = o5.e.f5647d;
        if (x5.k.a(iVarS.l(eVar2), iVarG.l(eVar2))) {
            t1 t1Var = new t1(dVar, iVarS);
            o5.i iVar2 = t1Var.f2335f;
            Object objM = l6.a.m(iVar2, null);
            try {
                return a.a.G(t1Var, t1Var, eVar);
            } finally {
                l6.a.g(iVar2, objM);
            }
        }
        e0 e0Var = new e0(dVar, iVarS);
        z5.a.O(eVar, e0Var, e0Var);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e0.f2352h;
        do {
            int i7 = atomicIntegerFieldUpdater.get(e0Var);
            if (i7 != 0) {
                if (i7 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object objU = u(e0Var.Q());
                if (objU instanceof n) {
                    throw ((n) objU).f2391a;
                }
                return objU;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(e0Var, 0, 1));
        return p5.a.f5871d;
    }

    public static final Object x(k2.b bVar) {
        Object obj;
        o5.i iVar = bVar.f6310e;
        x5.k.b(iVar);
        f(iVar);
        o5.d dVarA = o1.c.A(bVar);
        l6.g gVar = dVarA instanceof l6.g ? (l6.g) dVarA : null;
        p5.a aVar = p5.a.f5871d;
        k5.m mVar = k5.m.f4093a;
        if (gVar == null) {
            obj = mVar;
        } else {
            s sVar = gVar.f4721g;
            if (sVar.E()) {
                gVar.i = mVar;
                gVar.f2357f = 1;
                sVar.D(iVar, gVar);
            } else {
                o5.i iVarS = iVar.s(new w1(w1.f2418e));
                gVar.i = mVar;
                gVar.f2357f = 1;
                sVar.D(iVarS, gVar);
            }
            obj = aVar;
        }
        return obj == aVar ? obj : mVar;
    }
}
