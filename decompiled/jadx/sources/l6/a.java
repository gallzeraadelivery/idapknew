package l6;

import g6.n0;
import g6.o1;
import g6.p1;
import g6.t1;
import g6.x0;
import g6.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f4708a = new t(0, "NO_DECISION");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f4709b = new t(0, "CLOSED");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f4710c = new t(0, "UNDEFINED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f4711d = new t(0, "REUSABLE_CLAIMED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t f4712e = new t(0, "CONDITION_FALSE");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f4713f = new t(0, "NO_THREAD_ELEMENTS");

    public static final void a(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(b.b.g(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object b(r rVar, long j7, w5.e eVar) {
        while (true) {
            if (rVar.f4745c >= j7 && !rVar.c()) {
                return rVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f4715a;
            Object obj = atomicReferenceFieldUpdater.get(rVar);
            t tVar = f4709b;
            if (obj == tVar) {
                return tVar;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.d(Long.valueOf(rVar.f4745c + 1), rVar);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                        if (rVar.c()) {
                            rVar.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(rVar) == null);
            }
            rVar = rVar2;
        }
    }

    public static final r c(Object obj) {
        if (obj != f4709b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void d(Throwable th, o5.i iVar) {
        Throwable runtimeException;
        Iterator it = e.f4718a.iterator();
        while (it.hasNext()) {
            try {
                ((g6.u) it.next()).d();
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    o1.c.j(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            o1.c.j(th, new f(iVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean e(Object obj) {
        return obj == f4709b;
    }

    public static final Object f(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void g(o5.i iVar, Object obj) {
        if (obj == f4713f) {
            return;
        }
        if (!(obj instanceof x)) {
            Object objA = iVar.A(null, v.f4751g);
            x5.k.c(objA, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            x5.i.b(objA);
            throw null;
        }
        x xVar = (x) obj;
        o1[] o1VarArr = xVar.f4757b;
        int length = o1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        o1 o1Var = o1VarArr[length];
        x5.k.b(null);
        Object obj2 = xVar.f4756a[length];
        throw null;
    }

    public static final void h(Object obj, o5.d dVar) {
        if (!(dVar instanceof g)) {
            dVar.i(obj);
            return;
        }
        g gVar = (g) dVar;
        g6.s sVar = gVar.f4721g;
        q5.c cVar = gVar.f4722h;
        Throwable thA = k5.i.a(obj);
        Object nVar = thA == null ? obj : new g6.n(thA, false);
        cVar.g();
        if (sVar.E()) {
            gVar.i = nVar;
            gVar.f2357f = 1;
            sVar.C(cVar.g(), gVar);
            return;
        }
        n0 n0VarA = p1.a();
        if (n0VarA.f2392f >= 4294967296L) {
            gVar.i = nVar;
            gVar.f2357f = 1;
            n0VarA.H(gVar);
            return;
        }
        n0VarA.J(true);
        try {
            x0 x0Var = (x0) cVar.g().l(g6.t.f2411e);
            if (x0Var == null || x0Var.b()) {
                Object obj2 = gVar.f4723j;
                o5.i iVarG = cVar.g();
                Object objM = m(iVarG, obj2);
                t1 t1VarV = objM != f4713f ? z.v(cVar, iVarG, objM) : null;
                try {
                    cVar.i(obj);
                    if (t1VarV == null || t1VarV.i0()) {
                        g(iVarG, objM);
                    }
                } catch (Throwable th) {
                    if (t1VarV == null || t1VarV.i0()) {
                        g(iVarG, objM);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionT = x0Var.t();
                gVar.b(nVar, cancellationExceptionT);
                gVar.i(x6.k.o(cancellationExceptionT));
            }
            while (n0VarA.L()) {
            }
        } catch (Throwable th2) {
            try {
                gVar.h(th2, null);
            } finally {
                n0VarA.G(true);
            }
        }
    }

    public static final long j(String str, long j7, long j8, long j9) {
        String property;
        int i = u.f4749a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j7;
        }
        Long lV = f6.m.V(property);
        if (lV == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lV.longValue();
        if (j8 <= jLongValue && jLongValue <= j9) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j8 + ".." + j9 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int k(int i, int i7, String str) {
        return (int) j(str, i, 1, (i7 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object l(o5.i iVar) {
        Object objA = iVar.A(0, v.f4750f);
        x5.k.b(objA);
        return objA;
    }

    public static final Object m(o5.i iVar, Object obj) {
        if (obj == null) {
            obj = l(iVar);
        }
        if (obj == 0) {
            return f4713f;
        }
        if (obj instanceof Integer) {
            return iVar.A(new x(((Number) obj).intValue(), iVar), v.f4752h);
        }
        x5.i.b(obj);
        throw null;
    }
}
