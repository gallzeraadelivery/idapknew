package n0;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j6.d0 f5213v = j6.t.b(t0.b.f6994g);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AtomicReference f5214w = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g6.x0 f5217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f5218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f5219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o.c0 f5221g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0.d f5222h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f5223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f5224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f5225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f5226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinkedHashSet f5227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g6.g f5228o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l.n f5229p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5230q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j6.d0 f5231r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g6.a1 f5232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o5.i f5233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final r0 f5234u;

    public q1(o5.i iVar) {
        g gVar = new g(new a0.b(22, this));
        this.f5215a = gVar;
        this.f5216b = new Object();
        this.f5219e = new ArrayList();
        this.f5221g = new o.c0();
        this.f5222h = new p0.d(new u[16]);
        this.i = new ArrayList();
        this.f5223j = new ArrayList();
        this.f5224k = new LinkedHashMap();
        this.f5225l = new LinkedHashMap();
        this.f5231r = j6.t.b(n1.f5156f);
        g6.a1 a1Var = new g6.a1((g6.x0) iVar.l(g6.t.f2411e));
        a1Var.h(new c0.c(19, this));
        this.f5232s = a1Var;
        this.f5233t = iVar.s(gVar).s(a1Var);
        this.f5234u = new r0(8);
    }

    public static final u p(q1 q1Var, u uVar, o.c0 c0Var) {
        LinkedHashSet linkedHashSet;
        x0.c cVarB;
        if (!uVar.f5269t.E && !uVar.f5270u && ((linkedHashSet = q1Var.f5227n) == null || !linkedHashSet.contains(uVar))) {
            c0.c cVar = new c0.c(20, uVar);
            c0.z0 z0Var = new c0.z0(uVar, 19, c0Var);
            x0.g gVarK = x0.n.k();
            x0.c cVar2 = gVarK instanceof x0.c ? (x0.c) gVarK : null;
            if (cVar2 == null || (cVarB = cVar2.B(cVar, z0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                x0.g gVarJ = cVarB.j();
                if (c0Var != null) {
                    try {
                        if (c0Var.h()) {
                            c0.n nVar = new c0.n(c0Var, 7, uVar);
                            p pVar = uVar.f5269t;
                            if (pVar.E) {
                                d.v("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            pVar.E = true;
                            try {
                                nVar.a();
                                pVar.E = false;
                            } catch (Throwable th) {
                                pVar.E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        x0.g.p(gVarJ);
                        throw th2;
                    }
                }
                boolean zT = uVar.t();
                x0.g.p(gVarJ);
                r(cVarB);
                if (zT) {
                    return uVar;
                }
            } catch (Throwable th3) {
                r(cVarB);
                throw th3;
            }
        }
        return null;
    }

    public static final boolean q(q1 q1Var) {
        List listW;
        synchronized (q1Var.f5216b) {
            boolean z2 = true;
            if (q1Var.f5221g.g()) {
                if (!q1Var.f5222h.l() && !q1Var.u()) {
                    z2 = false;
                }
                return z2;
            }
            p0.f fVar = new p0.f(q1Var.f5221g);
            q1Var.f5221g = new o.c0();
            synchronized (q1Var.f5216b) {
                listW = q1Var.w();
            }
            try {
                int size = listW.size();
                for (int i = 0; i < size; i++) {
                    ((u) listW.get(i)).u(fVar);
                    if (((n1) q1Var.f5231r.getValue()).compareTo(n1.f5155e) <= 0) {
                        break;
                    }
                }
                synchronized (q1Var.f5216b) {
                    q1Var.f5221g = new o.c0();
                }
                synchronized (q1Var.f5216b) {
                    if (q1Var.t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (!q1Var.f5222h.l() && !q1Var.u()) {
                        z2 = false;
                    }
                }
                return z2;
            } catch (Throwable th) {
                synchronized (q1Var.f5216b) {
                    o.c0 c0Var = q1Var.f5221g;
                    c0Var.getClass();
                    for (Object obj : fVar) {
                        c0Var.f5447b[c0Var.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static void r(x0.c cVar) {
        try {
            if (cVar.v() instanceof x0.h) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            cVar.c();
        } catch (Throwable th) {
            cVar.c();
            throw th;
        }
    }

    public static final void x(ArrayList arrayList, q1 q1Var, u uVar) {
        arrayList.clear();
        synchronized (q1Var.f5216b) {
            Iterator it = q1Var.f5223j.iterator();
            if (it.hasNext()) {
                ((v0) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(u uVar) {
        ArrayList arrayList = this.f5226m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f5226m = arrayList;
        }
        if (!arrayList.contains(uVar)) {
            arrayList.add(uVar);
        }
        this.f5219e.remove(uVar);
        this.f5220f = null;
    }

    @Override // n0.r
    public final void a(u uVar, v0.a aVar) throws Exception {
        x0.c cVarB;
        boolean z2 = uVar.f5269t.E;
        try {
            c0.c cVar = new c0.c(20, uVar);
            c0.z0 z0Var = new c0.z0(uVar, 19, null);
            x0.g gVarK = x0.n.k();
            x0.c cVar2 = gVarK instanceof x0.c ? (x0.c) gVarK : null;
            if (cVar2 == null || (cVarB = cVar2.B(cVar, z0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                x0.g gVarJ = cVarB.j();
                try {
                    uVar.i(aVar);
                    x0.g.p(gVarJ);
                    r(cVarB);
                    if (!z2) {
                        x0.n.k().m();
                    }
                    synchronized (this.f5216b) {
                        if (((n1) this.f5231r.getValue()).compareTo(n1.f5155e) > 0 && !w().contains(uVar)) {
                            this.f5219e.add(uVar);
                            this.f5220f = null;
                        }
                    }
                    try {
                        synchronized (this.f5216b) {
                            ArrayList arrayList = this.f5223j;
                            if (arrayList.size() > 0) {
                                ((v0) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            uVar.d();
                            uVar.f();
                            if (z2) {
                                return;
                            }
                            x0.n.k().m();
                        } catch (Exception e5) {
                            z(e5, null);
                        }
                    } catch (Exception e7) {
                        z(e7, uVar);
                    }
                } catch (Throwable th) {
                    x0.g.p(gVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                r(cVarB);
                throw th2;
            }
        } catch (Exception e8) {
            z(e8, uVar);
        }
    }

    @Override // n0.r
    public final boolean c() {
        return ((Boolean) f5214w.get()).booleanValue();
    }

    @Override // n0.r
    public final boolean d() {
        return false;
    }

    @Override // n0.r
    public final boolean e() {
        return false;
    }

    @Override // n0.r
    public final int g() {
        return 1000;
    }

    @Override // n0.r
    public final o5.i h() {
        return this.f5233t;
    }

    @Override // n0.r
    public final void i(u uVar) {
        g6.f fVarT;
        synchronized (this.f5216b) {
            if (this.f5222h.h(uVar)) {
                fVarT = null;
            } else {
                this.f5222h.b(uVar);
                fVarT = t();
            }
        }
        if (fVarT != null) {
            ((g6.g) fVarT).i(k5.m.f4093a);
        }
    }

    @Override // n0.r
    public final void l(u uVar) {
        synchronized (this.f5216b) {
            try {
                LinkedHashSet linkedHashSet = this.f5227n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f5227n = linkedHashSet;
                }
                linkedHashSet.add(uVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // n0.r
    public final void o(u uVar) {
        synchronized (this.f5216b) {
            this.f5219e.remove(uVar);
            this.f5220f = null;
            this.f5222h.m(uVar);
            this.i.remove(uVar);
        }
    }

    public final void s() {
        synchronized (this.f5216b) {
            if (((n1) this.f5231r.getValue()).compareTo(n1.f5158h) >= 0) {
                j6.d0 d0Var = this.f5231r;
                n1 n1Var = n1.f5155e;
                d0Var.getClass();
                d0Var.i(null, n1Var);
            }
        }
        this.f5232s.c(null);
    }

    public final g6.f t() {
        j6.d0 d0Var = this.f5231r;
        int iCompareTo = ((n1) d0Var.getValue()).compareTo(n1.f5155e);
        ArrayList arrayList = this.f5223j;
        ArrayList arrayList2 = this.i;
        p0.d dVar = this.f5222h;
        if (iCompareTo <= 0) {
            this.f5219e.clear();
            this.f5220f = l5.t.f4705d;
            this.f5221g = new o.c0();
            dVar.g();
            arrayList2.clear();
            arrayList.clear();
            this.f5226m = null;
            g6.g gVar = this.f5228o;
            if (gVar != null) {
                gVar.r(null);
            }
            this.f5228o = null;
            this.f5229p = null;
            return null;
        }
        l.n nVar = this.f5229p;
        n1 n1Var = n1.i;
        n1 n1Var2 = n1.f5156f;
        if (nVar == null) {
            if (this.f5217c == null) {
                this.f5221g = new o.c0();
                dVar.g();
                if (u()) {
                    n1Var2 = n1.f5157g;
                }
            } else {
                n1Var2 = (dVar.l() || this.f5221g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? n1Var : n1.f5158h;
            }
        }
        d0Var.getClass();
        d0Var.i(null, n1Var2);
        if (n1Var2 != n1Var) {
            return null;
        }
        g6.g gVar2 = this.f5228o;
        this.f5228o = null;
        return gVar2;
    }

    public final boolean u() {
        return (this.f5230q || this.f5215a.i.get() == 0) ? false : true;
    }

    public final boolean v() {
        boolean z2;
        synchronized (this.f5216b) {
            z2 = this.f5221g.h() || this.f5222h.l() || u();
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List w() {
        Object obj = this.f5220f;
        ?? r7 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f5219e;
            Object arrayList2 = arrayList.isEmpty() ? l5.t.f4705d : new ArrayList(arrayList);
            this.f5220f = arrayList2;
            r7 = arrayList2;
        }
        return r7;
    }

    public final List y(List list, o.c0 c0Var) {
        x0.c cVarB;
        ArrayList arrayList;
        Object obj;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        int i = 0;
        for (int i7 = 0; i7 < size; i7++) {
            Object obj2 = list.get(i7);
            ((v0) obj2).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj2);
        }
        for (Map.Entry entry : map.entrySet()) {
            u uVar = (u) entry.getKey();
            List list2 = (List) entry.getValue();
            d.N(!uVar.f5269t.E);
            c0.c cVar = new c0.c(20, uVar);
            c0.z0 z0Var = new c0.z0(uVar, 19, c0Var);
            x0.g gVarK = x0.n.k();
            Object obj3 = null;
            x0.c cVar2 = gVarK instanceof x0.c ? (x0.c) gVarK : null;
            if (cVar2 == null || (cVarB = cVar2.B(cVar, z0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                x0.g gVarJ = cVarB.j();
                try {
                    synchronized (this.f5216b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i8 = i;
                        while (i8 < size2) {
                            v0 v0Var = (v0) list2.get(i8);
                            LinkedHashMap linkedHashMap = this.f5224k;
                            v0Var.getClass();
                            List list3 = (List) linkedHashMap.get(obj3);
                            if (list3 == null) {
                                obj3 = null;
                                obj = null;
                            } else {
                                if (list3.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                Object objRemove = list3.remove(i);
                                if (list3.isEmpty()) {
                                    obj3 = null;
                                    linkedHashMap.remove(null);
                                } else {
                                    obj3 = null;
                                }
                                obj = objRemove;
                            }
                            arrayList.add(new k5.f(v0Var, obj));
                            i8++;
                            i = 0;
                        }
                    }
                    int size3 = arrayList.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        if (((k5.f) arrayList.get(i9)).f4083e != null) {
                            int size4 = arrayList.size();
                            for (int i10 = 0; i10 < size4; i10++) {
                                if (((k5.f) arrayList.get(i10)).f4083e == null) {
                                    ArrayList arrayList3 = new ArrayList(arrayList.size());
                                    int size5 = arrayList.size();
                                    for (int i11 = 0; i11 < size5; i11++) {
                                        k5.f fVar = (k5.f) arrayList.get(i11);
                                        if (fVar.f4083e == null) {
                                        }
                                    }
                                    synchronized (this.f5216b) {
                                        l5.r.O(arrayList3, this.f5223j);
                                    }
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size6 = arrayList.size();
                                    for (int i12 = 0; i12 < size6; i12++) {
                                        Object obj4 = arrayList.get(i12);
                                        if (((k5.f) obj4).f4083e != null) {
                                            arrayList4.add(obj4);
                                        }
                                    }
                                    arrayList = arrayList4;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    uVar.o(arrayList);
                    x0.g.p(gVarJ);
                    r(cVarB);
                    i = 0;
                } catch (Throwable th) {
                    x0.g.p(gVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                r(cVarB);
                throw th2;
            }
        }
        return l5.l.f0(map.keySet());
    }

    public final void z(Exception exc, u uVar) throws Exception {
        int i = 5;
        if (!((Boolean) f5214w.get()).booleanValue() || (exc instanceof k)) {
            synchronized (this.f5216b) {
                l.n nVar = this.f5229p;
                if (nVar != null) {
                    throw ((Exception) nVar.f4291e);
                }
                this.f5229p = new l.n(i, exc);
            }
            throw exc;
        }
        synchronized (this.f5216b) {
            try {
                int i7 = b.f5052b;
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.i.clear();
                this.f5222h.g();
                this.f5221g = new o.c0();
                this.f5223j.clear();
                this.f5224k.clear();
                this.f5225l.clear();
                this.f5229p = new l.n(i, exc);
                if (uVar != null) {
                    A(uVar);
                }
                t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // n0.r
    public final void j(Set set) {
    }
}
