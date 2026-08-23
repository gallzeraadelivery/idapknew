package g6;

import c0.d2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public class g1 implements x0, m1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2368d = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2369e = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public g1(boolean z2) {
        this._state$volatile = z2 ? z.f2433j : z.i;
    }

    public static k X(l6.i iVar) {
        while (iVar.j()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.i.f4730e;
            l6.i iVarF = iVar.f();
            if (iVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (l6.i) obj;
                    if (!iVar.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = iVarF;
            }
        }
        while (true) {
            iVar = iVar.i();
            if (!iVar.j()) {
                if (iVar instanceof k) {
                    return (k) iVar;
                }
                if (iVar instanceof i1) {
                    return null;
                }
            }
        }
    }

    public static String d0(Object obj) {
        if (!(obj instanceof e1)) {
            if (obj instanceof r0) {
                return ((r0) obj).b() ? "Active" : "New";
            }
            return obj instanceof n ? "Cancelled" : "Completed";
        }
        e1 e1Var = (e1) obj;
        if (e1Var.d()) {
            return "Cancelling";
        }
        return e1Var.f() ? "Completing" : "Active";
    }

    @Override // o5.i
    public final Object A(Object obj, w5.e eVar) {
        return eVar.d(obj, this);
    }

    @Override // g6.x0
    public final Object B(q5.c cVar) {
        Object objQ;
        k5.m mVar;
        do {
            objQ = Q();
            boolean z2 = objQ instanceof r0;
            mVar = k5.m.f4093a;
            if (!z2) {
                z.f(cVar.g());
                return mVar;
            }
        } while (c0(objQ) < 0);
        g gVar = new g(1, o1.c.A(cVar));
        gVar.u();
        gVar.y(new e(1, z.l(this, false, new w0(2, gVar), 3)));
        Object objT = gVar.t();
        p5.a aVar = p5.a.f5871d;
        if (objT != aVar) {
            objT = mVar;
        }
        return objT == aVar ? objT : mVar;
    }

    public void C(Object obj) {
        z(obj);
    }

    public final Object D(q5.c cVar) throws Throwable {
        Object objQ;
        do {
            objQ = Q();
            if (!(objQ instanceof r0)) {
                if (objQ instanceof n) {
                    throw ((n) objQ).f2391a;
                }
                return z.u(objQ);
            }
        } while (c0(objQ) < 0);
        c1 c1Var = new c1(o1.c.A(cVar), this);
        c1Var.u();
        c1Var.y(new e(1, z.l(this, false, new w0(1, c1Var), 3)));
        return c1Var.t();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:36:0x006c, B:37:0x0070), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0063 A[Catch: all -> 0x0061, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:36:0x006c, B:37:0x0070), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c A[Catch: all -> 0x0061, TryCatch #0 {, blocks: (B:24:0x0049, B:29:0x005b, B:34:0x0063, B:36:0x006c, B:37:0x0070), top: B:81:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x0101 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:? A[LOOP:2: B:56:0x00b0->B:98:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean E(Object obj) {
        Throwable thK;
        Object objQ;
        boolean z2;
        Throwable thC;
        l6.t tVar;
        r0 r0Var;
        i1 i1VarP;
        e1 e1Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objE0;
        Object objE1 = z.f2428d;
        if (O()) {
            do {
                Object objQ2 = Q();
                if (!(objQ2 instanceof r0) || ((objQ2 instanceof e1) && ((e1) objQ2).f())) {
                    objE1 = z.f2428d;
                    break;
                }
                objE1 = e0(objQ2, new n(K(obj), false));
            } while (objE1 == z.f2430f);
            if (objE1 != z.f2429e) {
                if (objE1 == z.f2428d) {
                    thK = null;
                    loop1: while (true) {
                        objQ = Q();
                        if (objQ instanceof e1) {
                            synchronized (objQ) {
                                if (e1.f2355g.get((e1) objQ) == z.f2432h) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    tVar = z.f2431g;
                                } else {
                                    boolean zD = ((e1) objQ).d();
                                    if (thK == null) {
                                        thK = K(obj);
                                    }
                                    ((e1) objQ).a(thK);
                                    thC = zD ? null : ((e1) objQ).c();
                                    if (thC != null) {
                                        Y(((e1) objQ).f2356d, thC);
                                    }
                                    tVar = z.f2428d;
                                }
                            }
                        } else if (objQ instanceof r0) {
                            if (thK == null) {
                                thK = K(obj);
                            }
                            r0Var = (r0) objQ;
                            if (r0Var.b()) {
                                i1VarP = P(r0Var);
                                if (i1VarP == null) {
                                    continue;
                                } else {
                                    e1Var = new e1(i1VarP, thK);
                                    atomicReferenceFieldUpdater = f2368d;
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, r0Var, e1Var)) {
                                            Y(i1VarP, thK);
                                            tVar = z.f2428d;
                                        } else if (atomicReferenceFieldUpdater.get(this) != r0Var) {
                                        }
                                    }
                                }
                            } else {
                                objE0 = e0(objQ, new n(thK, false));
                                if (objE0 != z.f2428d) {
                                    throw new IllegalStateException(("Cannot happen in " + objQ).toString());
                                }
                                if (objE0 != z.f2430f) {
                                    objE1 = objE0;
                                    break;
                                }
                            }
                        } else {
                            tVar = z.f2431g;
                        }
                        objE1 = tVar;
                        break;
                    }
                }
                if (objE1 != z.f2428d && objE1 != z.f2429e) {
                    if (objE1 == z.f2431g) {
                        return false;
                    }
                    z(objE1);
                    return true;
                }
            }
        } else {
            if (objE1 == z.f2428d) {
                thK = null;
                loop1: while (true) {
                    objQ = Q();
                    if (objQ instanceof e1) {
                        synchronized (objQ) {
                            if (e1.f2355g.get((e1) objQ) == z.f2432h) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                                tVar = z.f2431g;
                            } else {
                                boolean zD2 = ((e1) objQ).d();
                                if (thK == null) {
                                    thK = K(obj);
                                }
                                ((e1) objQ).a(thK);
                                if (zD2) {
                                }
                                if (thC != null) {
                                    Y(((e1) objQ).f2356d, thC);
                                }
                                tVar = z.f2428d;
                            }
                        }
                    } else if (objQ instanceof r0) {
                        if (thK == null) {
                            thK = K(obj);
                        }
                        r0Var = (r0) objQ;
                        if (r0Var.b()) {
                            i1VarP = P(r0Var);
                            if (i1VarP == null) {
                                continue;
                            } else {
                                e1Var = new e1(i1VarP, thK);
                                atomicReferenceFieldUpdater = f2368d;
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, r0Var, e1Var)) {
                                        Y(i1VarP, thK);
                                        tVar = z.f2428d;
                                    } else if (atomicReferenceFieldUpdater.get(this) != r0Var) {
                                    }
                                }
                            }
                        } else {
                            objE0 = e0(objQ, new n(thK, false));
                            if (objE0 != z.f2428d) {
                                throw new IllegalStateException(("Cannot happen in " + objQ).toString());
                            }
                            if (objE0 != z.f2430f) {
                                objE1 = objE0;
                                break;
                            }
                        }
                    } else {
                        tVar = z.f2431g;
                    }
                    objE1 = tVar;
                    break;
                }
            }
            if (objE1 != z.f2428d) {
                if (objE1 == z.f2431g) {
                    return false;
                }
                z(objE1);
                return true;
            }
        }
        return true;
    }

    public void F(CancellationException cancellationException) {
        E(cancellationException);
    }

    public final boolean G(Throwable th) {
        if (V()) {
            return true;
        }
        boolean z2 = th instanceof CancellationException;
        j jVar = (j) f2369e.get(this);
        if (jVar == null || jVar == k1.f2380d) {
            return z2;
        }
        return jVar.c(th) || z2;
    }

    public String H() {
        return "Job was cancelled";
    }

    public boolean I(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return E(th) && N();
    }

    public final void J(r0 r0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2369e;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar != null) {
            jVar.a();
            atomicReferenceFieldUpdater.set(this, k1.f2380d);
        }
        b4.c cVar = null;
        n nVar = obj instanceof n ? (n) obj : null;
        Throwable th = nVar != null ? nVar.f2391a : null;
        if (r0Var instanceof b1) {
            try {
                ((b1) r0Var).d(th);
                return;
            } catch (Throwable th2) {
                S(new b4.c("Exception in completion handler " + r0Var + " for " + this, th2));
                return;
            }
        }
        i1 i1VarE = r0Var.e();
        if (i1VarE != null) {
            Object objH = i1VarE.h();
            x5.k.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (l6.i iVarI = (l6.i) objH; !iVarI.equals(i1VarE); iVarI = iVarI.i()) {
                if (iVarI instanceof b1) {
                    b1 b1Var = (b1) iVarI;
                    try {
                        b1Var.d(th);
                    } catch (Throwable th3) {
                        if (cVar != null) {
                            o1.c.j(cVar, th3);
                        } else {
                            cVar = new b4.c("Exception in completion handler " + b1Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (cVar != null) {
                S(cVar);
            }
        }
    }

    public final Throwable K(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        g1 g1Var = (g1) ((m1) obj);
        Object objQ = g1Var.Q();
        if (objQ instanceof e1) {
            thC = ((e1) objQ).c();
        } else if (objQ instanceof n) {
            thC = ((n) objQ).f2391a;
        } else {
            if (objQ instanceof r0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objQ).toString());
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new y0("Parent job is ".concat(d0(objQ)), thC, g1Var) : cancellationException;
    }

    public final Object L(e1 e1Var, Object obj) {
        Throwable thM;
        n nVar = obj instanceof n ? (n) obj : null;
        Throwable th = nVar != null ? nVar.f2391a : null;
        synchronized (e1Var) {
            e1Var.d();
            ArrayList arrayListG = e1Var.g(th);
            thM = M(e1Var, arrayListG);
            if (thM != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                int size = arrayListG.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayListG.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thM && th2 != thM && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        o1.c.j(thM, th2);
                    }
                }
            }
        }
        if (thM != null && thM != th) {
            obj = new n(thM, false);
        }
        if (thM != null && (G(thM) || R(thM))) {
            x5.k.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            n.f2390b.compareAndSet((n) obj, 0, 1);
        }
        Z(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2368d;
        Object s0Var = obj instanceof r0 ? new s0((r0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, e1Var, s0Var) && atomicReferenceFieldUpdater.get(this) == e1Var) {
        }
        J(e1Var, obj);
        return obj;
    }

    public final Throwable M(e1 e1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (e1Var.d()) {
                return new y0(H(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i7 = 0;
        do {
            if (i7 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i7);
            i7++;
        } while (((Throwable) obj) instanceof CancellationException);
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof r1) {
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof r1)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean N() {
        return true;
    }

    public boolean O() {
        return this instanceof l;
    }

    public final i1 P(r0 r0Var) {
        i1 i1VarE = r0Var.e();
        if (i1VarE != null) {
            return i1VarE;
        }
        if (r0Var instanceof i0) {
            return new i1();
        }
        if (r0Var instanceof b1) {
            b0((b1) r0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + r0Var).toString());
    }

    public final Object Q() {
        while (true) {
            Object obj = f2368d.get(this);
            if (!(obj instanceof l6.n)) {
                return obj;
            }
            ((l6.n) obj).a(this);
        }
    }

    public boolean R(Throwable th) {
        return false;
    }

    public final void T(x0 x0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2369e;
        k1 k1Var = k1.f2380d;
        if (x0Var == null) {
            atomicReferenceFieldUpdater.set(this, k1Var);
            return;
        }
        x0Var.start();
        j jVarM = x0Var.m(this);
        atomicReferenceFieldUpdater.set(this, jVarM);
        if (Q() instanceof r0) {
            return;
        }
        jVarM.a();
        atomicReferenceFieldUpdater.set(this, k1Var);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0028 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:98:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c0 A[EDGE_INSN: B:99:0x00c0->B:78:0x00c0 BREAK  A[LOOP:0: B:18:0x0028->B:108:0x0028], SYNTHETIC] */
    public final h0 U(boolean z2, boolean z7, u0 u0Var) {
        b1 w0Var;
        Throwable thC;
        if (z2) {
            w0Var = u0Var instanceof z0 ? (z0) u0Var : null;
            if (w0Var == null) {
                w0Var = new v0(u0Var);
            }
        } else {
            w0Var = u0Var instanceof b1 ? (b1) u0Var : null;
            if (w0Var == null) {
                w0Var = new w0(0, u0Var);
            }
        }
        w0Var.f2341g = this;
        loop0: while (true) {
            Object objQ = Q();
            if (objQ instanceof i0) {
                i0 i0Var = (i0) objQ;
                if (i0Var.f2373d) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2368d;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, objQ, w0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != objQ) {
                        }
                    }
                    break loop0;
                }
                i1 i1Var = new i1();
                r0 q0Var = i0Var.f2373d ? i1Var : new q0(i1Var);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2368d;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, i0Var, q0Var) && atomicReferenceFieldUpdater2.get(this) == i0Var) {
                }
            } else {
                if (!(objQ instanceof r0)) {
                    if (z7) {
                        n nVar = objQ instanceof n ? (n) objQ : null;
                        u0Var.d(nVar != null ? nVar.f2391a : null);
                    }
                    return k1.f2380d;
                }
                r0 r0Var = (r0) objQ;
                i1 i1VarE = r0Var.e();
                if (i1VarE == null) {
                    b0((b1) objQ);
                } else {
                    h0 h0Var = k1.f2380d;
                    if (z2 && (objQ instanceof e1)) {
                        synchronized (objQ) {
                            try {
                                thC = ((e1) objQ).c();
                                if (thC == null || ((u0Var instanceof k) && !((e1) objQ).f())) {
                                    if (y((r0) objQ, i1VarE, w0Var)) {
                                        if (thC == null) {
                                            return w0Var;
                                        }
                                        h0Var = w0Var;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thC != null) {
                            if (z7) {
                                u0Var.d(thC);
                            }
                            return h0Var;
                        }
                        if (y(r0Var, i1VarE, w0Var)) {
                            break;
                            break;
                        }
                    } else {
                        thC = null;
                        if (thC != null) {
                            if (z7) {
                                u0Var.d(thC);
                            }
                            return h0Var;
                        }
                        if (y(r0Var, i1VarE, w0Var)) {
                            break;
                        }
                    }
                }
            }
        }
        return w0Var;
    }

    public boolean V() {
        return this instanceof c;
    }

    public final Object W(Object obj) {
        Object objE0;
        do {
            objE0 = e0(Q(), obj);
            if (objE0 == z.f2428d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                n nVar = obj instanceof n ? (n) obj : null;
                throw new IllegalStateException(str, nVar != null ? nVar.f2391a : null);
            }
        } while (objE0 == z.f2430f);
        return objE0;
    }

    public final void Y(i1 i1Var, Throwable th) {
        Object objH = i1Var.h();
        x5.k.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        b4.c cVar = null;
        for (l6.i iVarI = (l6.i) objH; !iVarI.equals(i1Var); iVarI = iVarI.i()) {
            if (iVarI instanceof z0) {
                b1 b1Var = (b1) iVarI;
                try {
                    b1Var.d(th);
                } catch (Throwable th2) {
                    if (cVar != null) {
                        o1.c.j(cVar, th2);
                    } else {
                        cVar = new b4.c("Exception in completion handler " + b1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (cVar != null) {
            S(cVar);
        }
        G(th);
    }

    @Override // g6.x0
    public boolean b() {
        Object objQ = Q();
        return (objQ instanceof r0) && ((r0) objQ).b();
    }

    public final void b0(b1 b1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        i1 i1Var = new i1();
        b1Var.getClass();
        l6.i.f4730e.set(i1Var, b1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l6.i.f4729d;
        atomicReferenceFieldUpdater2.set(i1Var, b1Var);
        loop0: while (b1Var.h() == b1Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(b1Var, b1Var, i1Var)) {
                    i1Var.g(b1Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(b1Var) == b1Var);
        }
        l6.i iVarI = b1Var.i();
        do {
            atomicReferenceFieldUpdater = f2368d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, b1Var, iVarI)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == b1Var);
    }

    @Override // g6.x0
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new y0(H(), null, this);
        }
        F(cancellationException);
    }

    public final int c0(Object obj) {
        boolean z2 = obj instanceof i0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2368d;
        if (z2) {
            if (((i0) obj).f2373d) {
                return 0;
            }
            i0 i0Var = z.f2433j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            a0();
            return 1;
        }
        if (!(obj instanceof q0)) {
            return 0;
        }
        i1 i1Var = ((q0) obj).f2401d;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        a0();
        return 1;
    }

    @Override // g6.x0
    public final h0 e(boolean z2, boolean z7, d2 d2Var) {
        return U(z2, z7, new t0(d2Var));
    }

    public final Object e0(Object obj, Object obj2) {
        if (!(obj instanceof r0)) {
            return z.f2428d;
        }
        if (((obj instanceof i0) || (obj instanceof b1)) && !(obj instanceof k) && !(obj2 instanceof n)) {
            r0 r0Var = (r0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2368d;
            Object s0Var = obj2 instanceof r0 ? new s0((r0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r0Var, s0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != r0Var) {
                    return z.f2430f;
                }
            }
            Z(obj2);
            J(r0Var, obj2);
            return obj2;
        }
        r0 r0Var2 = (r0) obj;
        i1 i1VarP = P(r0Var2);
        if (i1VarP == null) {
            return z.f2430f;
        }
        k kVarX = null;
        e1 e1Var = r0Var2 instanceof e1 ? (e1) r0Var2 : null;
        if (e1Var == null) {
            e1Var = new e1(i1VarP, null);
        }
        synchronized (e1Var) {
            if (e1Var.f()) {
                return z.f2428d;
            }
            e1.f2353e.set(e1Var, 1);
            if (e1Var != r0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2368d;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, r0Var2, e1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != r0Var2) {
                        return z.f2430f;
                    }
                }
            }
            boolean zD = e1Var.d();
            n nVar = obj2 instanceof n ? (n) obj2 : null;
            if (nVar != null) {
                e1Var.a(nVar.f2391a);
            }
            Throwable thC = e1Var.c();
            if (zD) {
                thC = null;
            }
            if (thC != null) {
                Y(i1VarP, thC);
            }
            k kVar = r0Var2 instanceof k ? (k) r0Var2 : null;
            if (kVar == null) {
                i1 i1VarE = r0Var2.e();
                if (i1VarE != null) {
                    kVarX = X(i1VarE);
                }
            } else {
                kVarX = kVar;
            }
            if (kVarX != null) {
                while (z.l(kVarX.f2377h, false, new d1(this, e1Var, kVarX, obj2), 1) == k1.f2380d) {
                    kVarX = X(kVarX);
                    if (kVarX == null) {
                    }
                }
                return z.f2429e;
            }
            return L(e1Var, obj2);
        }
    }

    @Override // o5.g
    public final o5.h getKey() {
        return t.f2411e;
    }

    @Override // g6.x0
    public final x0 getParent() {
        j jVar = (j) f2369e.get(this);
        if (jVar != null) {
            return jVar.getParent();
        }
        return null;
    }

    @Override // g6.x0
    public final h0 h(w5.c cVar) {
        return U(false, true, new t0(cVar));
    }

    @Override // o5.i
    public final o5.g l(o5.h hVar) {
        return a.a.r(this, hVar);
    }

    @Override // g6.x0
    public final j m(g1 g1Var) {
        return (j) z.l(this, true, new k(g1Var), 2);
    }

    @Override // o5.i
    public final o5.i s(o5.i iVar) {
        return a.a.D(this, iVar);
    }

    @Override // g6.x0
    public final boolean start() {
        int iC0;
        do {
            iC0 = c0(Q());
            if (iC0 == 0) {
                return false;
            }
        } while (iC0 != 1);
        return true;
    }

    @Override // g6.x0
    public final CancellationException t() {
        CancellationException cancellationException;
        Object objQ = Q();
        if (!(objQ instanceof e1)) {
            if (objQ instanceof r0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objQ instanceof n)) {
                return new y0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((n) objQ).f2391a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new y0(H(), th, this) : cancellationException;
        }
        Throwable thC = ((e1) objQ).c();
        if (thC == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = H();
        }
        return new y0(strConcat, thC, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + d0(Q()) + '}');
        sb.append('@');
        sb.append(z.h(this));
        return sb.toString();
    }

    @Override // o5.i
    public final o5.i v(o5.h hVar) {
        return a.a.B(this, hVar);
    }

    public final boolean y(r0 r0Var, i1 i1Var, b1 b1Var) {
        l6.i iVarF;
        f1 f1Var = new f1(b1Var, this, r0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.i.f4730e;
            iVarF = i1Var.f();
            if (iVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(i1Var);
                while (true) {
                    iVarF = (l6.i) obj;
                    if (!iVarF.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVarF);
                }
            }
            l6.i.f4730e.set(b1Var, iVarF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l6.i.f4729d;
            atomicReferenceFieldUpdater2.set(b1Var, i1Var);
            f1Var.f2359c = i1Var;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(iVarF, i1Var, f1Var)) {
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(iVarF) == i1Var);
        }
        return f1Var.a(iVarF) == null;
    }

    public void a0() {
    }

    public void S(b4.c cVar) {
        throw cVar;
    }

    public void Z(Object obj) {
    }

    public void z(Object obj) {
    }
}
