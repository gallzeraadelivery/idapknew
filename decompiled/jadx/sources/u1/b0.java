package u1;

import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import x1.y2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements n0.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1.d0 f7317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n0.r f7318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z0 f7319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7320g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7321h;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7329q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7330r;
    public final HashMap i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f7322j = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f7323k = new w(this);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u f7324l = new u(this);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f7325m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final y0 f7326n = new y0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final LinkedHashMap f7327o = new LinkedHashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p0.d f7328p = new p0.d(new Object[16]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f7331s = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public b0(w1.d0 d0Var, z0 z0Var) {
        this.f7317d = d0Var;
        this.f7319f = z0Var;
    }

    public static n0.u i(n0.u uVar, w1.d0 d0Var, boolean z2, n0.r rVar, v0.a aVar) {
        if (uVar == null || uVar.f5270u) {
            ViewGroup.LayoutParams layoutParams = y2.f9464a;
            uVar = new n0.u(rVar, new a5.j(d0Var));
        }
        if (!z2) {
            uVar.j(aVar);
            return uVar;
        }
        n0.p pVar = uVar.f5269t;
        pVar.f5197y = 100;
        pVar.f5196x = true;
        uVar.j(aVar);
        if (pVar.E || pVar.f5197y != 100) {
            n0.d.R("Cannot disable reuse from root if it was caused by other groups");
            throw null;
        }
        pVar.f5197y = -1;
        pVar.f5196x = false;
        return uVar;
    }

    public final void a(int i) {
        boolean z2;
        boolean z7 = false;
        this.f7329q = 0;
        int i7 = (((p0.a) this.f7317d.p()).f5684d.f5692f - this.f7330r) - 1;
        if (i <= i7) {
            this.f7326n.clear();
            if (i <= i7) {
                int i8 = i;
                while (true) {
                    Object obj = this.i.get((w1.d0) ((p0.a) this.f7317d.p()).get(i8));
                    x5.k.b(obj);
                    this.f7326n.f7411d.add(((t) obj).f7378a);
                    if (i8 == i7) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.f7319f.f(this.f7326n);
            x0.g gVarC = x0.r.c();
            w5.c cVarF = gVarC != null ? gVarC.f() : null;
            x0.g gVarD = x0.r.d(gVarC);
            z2 = false;
            while (i7 >= i) {
                try {
                    w1.d0 d0Var = (w1.d0) ((p0.a) this.f7317d.p()).get(i7);
                    Object obj2 = this.i.get(d0Var);
                    x5.k.b(obj2);
                    t tVar = (t) obj2;
                    Object obj3 = tVar.f7378a;
                    if (this.f7326n.f7411d.contains(obj3)) {
                        this.f7329q++;
                        if (((Boolean) tVar.f7383f.getValue()).booleanValue()) {
                            w1.l0 l0Var = d0Var.A;
                            l0Var.f8677r.f8644n = 3;
                            w1.i0 i0Var = l0Var.f8678s;
                            if (i0Var != null) {
                                i0Var.f8624l = 3;
                            }
                            tVar.f7383f.setValue(Boolean.FALSE);
                            z2 = true;
                        }
                    } else {
                        w1.d0 d0Var2 = this.f7317d;
                        d0Var2.f8561o = true;
                        this.i.remove(d0Var);
                        n0.u uVar = tVar.f7380c;
                        if (uVar != null) {
                            uVar.l();
                        }
                        this.f7317d.M(i7, 1);
                        d0Var2.f8561o = false;
                    }
                    this.f7322j.remove(obj3);
                    i7--;
                } catch (Throwable th) {
                    x0.r.f(gVarC, gVarD, cVarF);
                    throw th;
                }
            }
            x0.r.f(gVarC, gVarD, cVarF);
        } else {
            z2 = false;
        }
        if (z2) {
            synchronized (x0.n.f9074b) {
                o.c0 c0Var = ((x0.b) x0.n.i.get()).f9039h;
                if (c0Var != null && c0Var.h()) {
                    z7 = true;
                }
            }
            if (z7) {
                x0.n.a();
            }
        }
        b();
    }

    public final void b() {
        int i = ((p0.a) this.f7317d.p()).f5684d.f5692f;
        HashMap map = this.i;
        if (map.size() != i) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + map.size() + ") and the children count on the SubcomposeLayout (" + i + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i - this.f7329q) - this.f7330r < 0) {
            StringBuilder sbN = b.b.n("Incorrect state. Total children ", ". Reusable children ", i);
            sbN.append(this.f7329q);
            sbN.append(". Precomposed children ");
            sbN.append(this.f7330r);
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        HashMap map2 = this.f7325m;
        if (map2.size() == this.f7330r) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.f7330r + ". Map size " + map2.size()).toString());
    }

    public final void c(boolean z2) {
        this.f7330r = 0;
        this.f7325m.clear();
        w1.d0 d0Var = this.f7317d;
        int i = ((p0.a) d0Var.p()).f5684d.f5692f;
        if (this.f7329q != i) {
            this.f7329q = i;
            x0.g gVarC = x0.r.c();
            w5.c cVarF = gVarC != null ? gVarC.f() : null;
            x0.g gVarD = x0.r.d(gVarC);
            for (int i7 = 0; i7 < i; i7++) {
                try {
                    w1.d0 d0Var2 = (w1.d0) ((p0.a) d0Var.p()).get(i7);
                    t tVar = (t) this.i.get(d0Var2);
                    if (tVar != null && ((Boolean) tVar.f7383f.getValue()).booleanValue()) {
                        w1.l0 l0Var = d0Var2.A;
                        l0Var.f8677r.f8644n = 3;
                        w1.i0 i0Var = l0Var.f8678s;
                        if (i0Var != null) {
                            i0Var.f8624l = 3;
                        }
                        if (z2) {
                            n0.u uVar = tVar.f7380c;
                            if (uVar != null) {
                                uVar.k();
                            }
                            tVar.f7383f = n0.d.I(Boolean.FALSE, n0.r0.i);
                        } else {
                            tVar.f7383f.setValue(Boolean.FALSE);
                        }
                        tVar.f7378a = t0.f7384a;
                    }
                } catch (Throwable th) {
                    x0.r.f(gVarC, gVarD, cVarF);
                    throw th;
                }
            }
            x0.r.f(gVarC, gVarD, cVarF);
            this.f7322j.clear();
        }
        b();
    }

    public final u0 d(Object obj, w5.e eVar) {
        w1.d0 d0Var = this.f7317d;
        if (!d0Var.E()) {
            return new z();
        }
        b();
        if (!this.f7322j.containsKey(obj)) {
            this.f7327o.remove(obj);
            HashMap map = this.f7325m;
            Object objJ = map.get(obj);
            if (objJ == null) {
                objJ = j(obj);
                if (objJ != null) {
                    int iJ = ((p0.a) d0Var.p()).f5684d.j(objJ);
                    int i = ((p0.a) d0Var.p()).f5684d.f5692f;
                    d0Var.f8561o = true;
                    d0Var.I(iJ, i, 1);
                    d0Var.f8561o = false;
                    this.f7330r++;
                } else {
                    int i7 = ((p0.a) d0Var.p()).f5684d.f5692f;
                    w1.d0 d0Var2 = new w1.d0(2);
                    d0Var.f8561o = true;
                    d0Var.x(i7, d0Var2);
                    d0Var.f8561o = false;
                    this.f7330r++;
                    objJ = d0Var2;
                }
                map.put(obj, objJ);
            }
            f((w1.d0) objJ, obj, eVar);
        }
        return new a0(this, obj);
    }

    @Override // n0.j
    public final void e() {
        c(false);
    }

    public final void f(w1.d0 d0Var, Object obj, w5.e eVar) {
        boolean z2;
        HashMap map = this.i;
        Object obj2 = map.get(d0Var);
        Object obj3 = obj2;
        if (obj2 == null) {
            v0.a aVar = h.f7342a;
            t tVar = new t();
            tVar.f7378a = obj;
            tVar.f7379b = aVar;
            tVar.f7380c = null;
            tVar.f7383f = n0.d.I(Boolean.TRUE, n0.r0.i);
            map.put(d0Var, tVar);
            obj3 = tVar;
        }
        t tVar2 = (t) obj3;
        n0.u uVar = tVar2.f7380c;
        if (uVar != null) {
            synchronized (uVar.f5257g) {
                z2 = ((o.z) uVar.f5266q.f4291e).f5543e > 0;
            }
        } else {
            z2 = true;
        }
        if (tVar2.f7379b != eVar || z2 || tVar2.f7381d) {
            tVar2.f7379b = eVar;
            x0.g gVarC = x0.r.c();
            w5.c cVarF = gVarC != null ? gVarC.f() : null;
            x0.g gVarD = x0.r.d(gVarC);
            try {
                w1.d0 d0Var2 = this.f7317d;
                d0Var2.f8561o = true;
                w5.e eVar2 = tVar2.f7379b;
                n0.u uVar2 = tVar2.f7380c;
                n0.r rVar = this.f7318e;
                if (rVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                tVar2.f7380c = i(uVar2, d0Var, tVar2.f7382e, rVar, new v0.a(-1750409193, true, new k0.v(tVar2, 6, eVar2)));
                tVar2.f7382e = false;
                d0Var2.f8561o = false;
                x0.r.f(gVarC, gVarD, cVarF);
                tVar2.f7381d = false;
            } catch (Throwable th) {
                x0.r.f(gVarC, gVarD, cVarF);
                throw th;
            }
        }
    }

    @Override // n0.j
    public final void g() {
        w1.d0 d0Var = this.f7317d;
        d0Var.f8561o = true;
        HashMap map = this.i;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            n0.u uVar = ((t) it.next()).f7380c;
            if (uVar != null) {
                uVar.l();
            }
        }
        d0Var.L();
        d0Var.f8561o = false;
        map.clear();
        this.f7322j.clear();
        this.f7330r = 0;
        this.f7329q = 0;
        this.f7325m.clear();
        b();
    }

    @Override // n0.j
    public final void h() {
        c(true);
    }

    public final w1.d0 j(Object obj) {
        HashMap map;
        int i;
        if (this.f7329q == 0) {
            return null;
        }
        w1.d0 d0Var = this.f7317d;
        int i7 = ((p0.a) d0Var.p()).f5684d.f5692f - this.f7330r;
        int i8 = i7 - this.f7329q;
        int i9 = i7 - 1;
        int i10 = i9;
        while (true) {
            map = this.i;
            if (i10 < i8) {
                i = -1;
                break;
            }
            Object obj2 = map.get((w1.d0) ((p0.a) d0Var.p()).get(i10));
            x5.k.b(obj2);
            if (((t) obj2).f7378a.equals(obj)) {
                i = i10;
                break;
            }
            i10--;
        }
        if (i == -1) {
            while (true) {
                if (i9 < i8) {
                    i10 = i9;
                    break;
                }
                Object obj3 = map.get((w1.d0) ((p0.a) d0Var.p()).get(i9));
                x5.k.b(obj3);
                t tVar = (t) obj3;
                Object obj4 = tVar.f7378a;
                if (obj4 == t0.f7384a || this.f7319f.l(obj, obj4)) {
                    tVar.f7378a = obj;
                    i10 = i9;
                    i = i10;
                    break;
                }
                i9--;
            }
        }
        if (i == -1) {
            return null;
        }
        if (i10 != i8) {
            d0Var.f8561o = true;
            d0Var.I(i10, i8, 1);
            d0Var.f8561o = false;
        }
        this.f7329q--;
        w1.d0 d0Var2 = (w1.d0) ((p0.a) d0Var.p()).get(i8);
        Object obj5 = map.get(d0Var2);
        x5.k.b(obj5);
        t tVar2 = (t) obj5;
        tVar2.f7383f = n0.d.I(Boolean.TRUE, n0.r0.i);
        tVar2.f7382e = true;
        tVar2.f7381d = true;
        return d0Var2;
    }
}
