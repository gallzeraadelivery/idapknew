package r;

import n0.a2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f6391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f6392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n0.e1 f6394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.e1 f6395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0.c1 f6396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0.c1 f6397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n0.e1 f6398h;
    public final x0.q i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x0.q f6399j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n0.e1 f6400k;

    public f1(k0 k0Var, f1 f1Var, String str) {
        this.f6391a = k0Var;
        this.f6392b = f1Var;
        this.f6393c = str;
        Object objC = c();
        n0.r0 r0Var = n0.r0.i;
        this.f6394d = n0.d.I(objC, r0Var);
        this.f6395e = n0.d.I(new c1(c(), c()), r0Var);
        int i = n0.b.f5052b;
        this.f6396f = new n0.c1(0L);
        this.f6397g = new n0.c1(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f6398h = n0.d.I(bool, r0Var);
        this.i = new x0.q();
        this.f6399j = new x0.q();
        this.f6400k = n0.d.I(bool, r0Var);
        n0.d.B(new q.p(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    public final void a(Object obj, n0.p pVar, int i) {
        int i7;
        Object objI;
        n0.r0 r0Var;
        l6.d dVar;
        boolean zH;
        Object objI2;
        pVar.U(-1493585151);
        if ((i & 6) == 0) {
            i7 = ((i & 8) == 0 ? pVar.f(obj) : pVar.h(obj) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(this) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else if (g()) {
            pVar.S(1823861403);
            pVar.q(false);
        } else {
            pVar.S(1822376658);
            l(obj);
            if (x5.k.a(obj, c())) {
                n0.c1 c1Var = this.f6397g;
                if ((((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c != Long.MIN_VALUE) || ((Boolean) this.f6398h.getValue()).booleanValue()) {
                    pVar.S(1822607949);
                    objI = pVar.I();
                    r0Var = n0.l.f5125a;
                    if (objI == r0Var) {
                        n0.x xVar = new n0.x(n0.d.x(pVar));
                        pVar.c0(xVar);
                        objI = xVar;
                    }
                    dVar = ((n0.x) objI).f5300d;
                    zH = pVar.h(dVar) | ((i7 & 112) == 32);
                    objI2 = pVar.I();
                    if (zH || objI2 == r0Var) {
                        objI2 = new c0.z0(dVar, 23, this);
                        pVar.c0(objI2);
                    }
                    n0.d.c(dVar, this, (w5.c) objI2, pVar);
                    pVar.q(false);
                } else {
                    pVar.S(1823851483);
                    pVar.q(false);
                }
            } else {
                pVar.S(1822607949);
                objI = pVar.I();
                r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    n0.x xVar2 = new n0.x(n0.d.x(pVar));
                    pVar.c0(xVar2);
                    objI = xVar2;
                }
                dVar = ((n0.x) objI).f5300d;
                zH = pVar.h(dVar) | ((i7 & 112) == 32);
                objI2 = pVar.I();
                if (zH) {
                    objI2 = new c0.z0(dVar, 23, this);
                    pVar.c0(objI2);
                } else {
                    objI2 = new c0.z0(dVar, 23, this);
                    pVar.c0(objI2);
                }
                n0.d.c(dVar, this, (w5.c) objI2, pVar);
                pVar.q(false);
            }
            pVar.q(false);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.k(i, 5, this, obj);
        }
    }

    public final long b() {
        x0.q qVar = this.i;
        int size = qVar.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            n0.c1 c1Var = ((d1) qVar.get(i)).f6369m;
            jMax = Math.max(jMax, ((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c);
        }
        x0.q qVar2 = this.f6399j;
        int size2 = qVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            jMax = Math.max(jMax, ((f1) qVar2.get(i7)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.f6391a.f6427b.getValue();
    }

    public final boolean d() {
        x0.q qVar = this.i;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            ((d1) qVar.get(i)).getClass();
        }
        x0.q qVar2 = this.f6399j;
        int size2 = qVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            if (((f1) qVar2.get(i7)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        f1 f1Var = this.f6392b;
        if (f1Var != null) {
            return f1Var.e();
        }
        n0.c1 c1Var = this.f6396f;
        return ((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c;
    }

    public final b1 f() {
        return (b1) this.f6395e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f6400k.getValue()).booleanValue();
    }

    public final void h(long j7, boolean z2) {
        k0 k0Var = this.f6391a;
        n0.e1 e1Var = k0Var.f6426a;
        n0.c1 c1Var = this.f6397g;
        if (((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c == Long.MIN_VALUE) {
            c1Var.h(j7);
            k0Var.f6426a.setValue(Boolean.TRUE);
        } else if (!((Boolean) e1Var.getValue()).booleanValue()) {
            e1Var.setValue(Boolean.TRUE);
        }
        this.f6398h.setValue(Boolean.FALSE);
        x0.q qVar = this.i;
        int size = qVar.size();
        boolean z7 = true;
        for (int i = 0; i < size; i++) {
            d1 d1Var = (d1) qVar.get(i);
            n0.e1 e1Var2 = d1Var.f6365h;
            n0.e1 e1Var3 = d1Var.f6365h;
            if (!((Boolean) e1Var2.getValue()).booleanValue()) {
                long jC = z2 ? d1Var.a().c() : j7;
                d1Var.f6367k.setValue(d1Var.a().b(jC));
                d1Var.f6368l = d1Var.a().f(jC);
                if (d1Var.a().g(jC)) {
                    e1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) e1Var3.getValue()).booleanValue()) {
                z7 = false;
            }
        }
        x0.q qVar2 = this.f6399j;
        int size2 = qVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            f1 f1Var = (f1) qVar2.get(i7);
            if (!x5.k.a(f1Var.f6394d.getValue(), f1Var.c())) {
                f1Var.h(j7, z2);
            }
            if (!x5.k.a(f1Var.f6394d.getValue(), f1Var.c())) {
                z7 = false;
            }
        }
        if (z7) {
            i();
        }
    }

    public final void i() {
        this.f6397g.h(Long.MIN_VALUE);
        Object value = this.f6394d.getValue();
        k0 k0Var = this.f6391a;
        k0Var.f6427b.setValue(value);
        if (this.f6392b == null) {
            this.f6396f.h(0L);
        }
        k0Var.f6426a.setValue(Boolean.FALSE);
        x0.q qVar = this.f6399j;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            ((f1) qVar.get(i)).i();
        }
    }

    public final void j() {
        x0.q qVar = this.i;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            ((d1) qVar.get(i)).i.i(-2.0f);
        }
        x0.q qVar2 = this.f6399j;
        int size2 = qVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((f1) qVar2.get(i7)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f6397g.h(Long.MIN_VALUE);
        k0 k0Var = this.f6391a;
        k0Var.f6426a.setValue(Boolean.FALSE);
        boolean zG = g();
        n0.e1 e1Var = this.f6394d;
        if (!zG || !x5.k.a(c(), obj) || !x5.k.a(e1Var.getValue(), obj2)) {
            if (!x5.k.a(c(), obj)) {
                k0Var.f6427b.setValue(obj);
            }
            e1Var.setValue(obj2);
            this.f6400k.setValue(Boolean.TRUE);
            this.f6395e.setValue(new c1(obj, obj2));
        }
        x0.q qVar = this.f6399j;
        int size = qVar.size();
        for (int i = 0; i < size; i++) {
            f1 f1Var = (f1) qVar.get(i);
            x5.k.c(f1Var, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (f1Var.g()) {
                f1Var.k(f1Var.c(), f1Var.f6394d.getValue());
            }
        }
        x0.q qVar2 = this.i;
        int size2 = qVar2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            ((d1) qVar2.get(i7)).b();
        }
    }

    public final void l(Object obj) {
        n0.e1 e1Var = this.f6394d;
        if (x5.k.a(e1Var.getValue(), obj)) {
            return;
        }
        this.f6395e.setValue(new c1(e1Var.getValue(), obj));
        if (!x5.k.a(c(), e1Var.getValue())) {
            this.f6391a.f6427b.setValue(e1Var.getValue());
        }
        e1Var.setValue(obj);
        n0.c1 c1Var = this.f6397g;
        if (((a2) x0.n.t(c1Var.f5064e, c1Var)).f5050c == Long.MIN_VALUE) {
            this.f6398h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        x0.q qVar = this.i;
        int size = qVar.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((d1) qVar.get(i)) + ", ";
        }
        return str;
    }
}
