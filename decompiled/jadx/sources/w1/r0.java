package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f8719a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8722d;
    public r2.b i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0.q f8720b = new e0.q(23);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0.q f8723e = new e0.q(26);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p0.d f8724f = new p0.d(new d0[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f8725g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p0.d f8726h = new p0.d(new q0[16]);

    public r0(d0 d0Var) {
        this.f8719a = d0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(d0 d0Var, r2.b bVar) {
        boolean zS0;
        d0 d0Var2 = d0Var.f8553f;
        l0 l0Var = d0Var.A;
        if (d0Var2 == null) {
            return false;
        }
        if (bVar == null) {
            i0 i0Var = l0Var.f8678s;
            r2.b bVar2 = i0Var != null ? i0Var.f8627o : null;
            if (bVar2 == null || d0Var2 == null) {
                zS0 = false;
            } else {
                x5.k.b(i0Var);
                zS0 = i0Var.s0(bVar2.f6624a);
            }
        } else if (d0Var2 != null) {
            i0 i0Var2 = l0Var.f8678s;
            x5.k.b(i0Var2);
            zS0 = i0Var2.s0(bVar.f6624a);
        } else {
            zS0 = false;
        }
        d0 d0VarS = d0Var.s();
        if (zS0 && d0VarS != null) {
            if (d0VarS.f8553f == null) {
                d0.R(d0VarS, false, 3);
                return zS0;
            }
            if (d0Var.q() == 1) {
                d0.P(d0VarS, false, 3);
                return zS0;
            }
            if (d0Var.q() == 2) {
                d0VarS.O(false);
            }
        }
        return zS0;
    }

    public static boolean c(d0 d0Var, r2.b bVar) {
        boolean zT0;
        if (bVar != null) {
            if (d0Var.K == 3) {
                d0Var.c();
            }
            zT0 = d0Var.A.f8677r.t0(bVar.f6624a);
        } else {
            j0 j0Var = d0Var.A.f8677r;
            r2.b bVar2 = j0Var.f8642l ? new r2.b(j0Var.f7366g) : null;
            if (bVar2 != null) {
                if (d0Var.K == 3) {
                    d0Var.c();
                }
                zT0 = d0Var.A.f8677r.t0(bVar2.f6624a);
            } else {
                d0Var.getClass();
                zT0 = false;
            }
        }
        d0 d0VarS = d0Var.s();
        if (zT0 && d0VarS != null) {
            int i = d0Var.A.f8677r.f8644n;
            if (i == 1) {
                d0.R(d0VarS, false, 3);
                return zT0;
            }
            if (i == 2) {
                d0VarS.Q(false);
            }
        }
        return zT0;
    }

    public static boolean h(d0 d0Var) {
        j0 j0Var = d0Var.A.f8677r;
        return j0Var.f8644n == 1 || j0Var.f8652v.e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z2) {
        Object[] objArr;
        e0.q qVar = this.f8723e;
        if (z2) {
            p0.d dVar = (p0.d) qVar.f1479e;
            dVar.g();
            d0 d0Var = this.f8719a;
            dVar.b(d0Var);
            d0Var.I = true;
        }
        p0.d dVar2 = (p0.d) qVar.f1479e;
        dVar2.p(d1.f8573b);
        int i = dVar2.f5692f;
        d0[] d0VarArr = (d0[]) qVar.f1480f;
        if (d0VarArr == null || d0VarArr.length < i) {
            objArr = d0VarArr;
            objArr = new d0[Math.max(16, i)];
        }
        objArr = d0VarArr;
        qVar.f1480f = null;
        for (int i7 = 0; i7 < i; i7++) {
            objArr[i7] = dVar2.f5690d[i7];
        }
        dVar2.g();
        for (int i8 = i - 1; -1 < i8; i8--) {
            d0 d0Var2 = objArr[i8];
            x5.k.b(d0Var2);
            if (d0Var2.I) {
                e0.q.t(d0Var2);
            }
        }
        qVar.f1480f = objArr;
    }

    public final void d() {
        p0.d dVar = this.f8726h;
        if (dVar.l()) {
            int i = dVar.f5692f;
            if (i > 0) {
                Object[] objArr = dVar.f5690d;
                int i7 = 0;
                do {
                    q0 q0Var = (q0) objArr[i7];
                    d0 d0Var = q0Var.f8711a;
                    boolean z2 = q0Var.f8713c;
                    d0 d0Var2 = q0Var.f8711a;
                    if (d0Var.E()) {
                        if (q0Var.f8712b) {
                            d0.P(d0Var2, z2, 2);
                        } else {
                            d0.R(d0Var2, z2, 2);
                        }
                    }
                    i7++;
                } while (i7 < i);
            }
            dVar.g();
        }
    }

    public final void e(d0 d0Var) {
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (x5.k.a(d0Var2.G(), Boolean.TRUE) && !d0Var2.J) {
                    if (this.f8720b.s(d0Var2, true)) {
                        d0Var2.H();
                    }
                    e(d0Var2);
                }
                i7++;
            } while (i7 < i);
        }
    }

    public final void f(d0 d0Var, boolean z2) {
        e0.q qVar = this.f8720b;
        if (((q1) ((e0.q) (z2 ? qVar.f1479e : qVar.f1480f)).f1479e).isEmpty()) {
            return;
        }
        if (!this.f8721c) {
            r1.d.u("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        l0 l0Var = d0Var.A;
        if (z2 ? l0Var.f8667g : l0Var.f8664d) {
            r1.d.t("node not yet measured");
            throw null;
        }
        g(d0Var, z2);
    }

    public final void g(d0 d0Var, boolean z2) {
        i0 i0Var;
        e0 e0Var;
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        e0.q qVar = this.f8720b;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if ((!z2 && h(d0Var2)) || (z2 && (d0Var2.q() == 1 || ((i0Var = d0Var2.A.f8678s) != null && (e0Var = i0Var.f8631s) != null && e0Var.e())))) {
                    boolean zP = f.p(d0Var2);
                    l0 l0Var = d0Var2.A;
                    if (zP && !z2) {
                        if (l0Var.f8667g && qVar.s(d0Var2, true)) {
                            l(d0Var2, true, false);
                        } else {
                            f(d0Var2, true);
                        }
                    }
                    if ((z2 ? l0Var.f8667g : l0Var.f8664d) && qVar.s(d0Var2, z2)) {
                        l(d0Var2, z2, false);
                    }
                    if (!(z2 ? l0Var.f8667g : l0Var.f8664d)) {
                        g(d0Var2, z2);
                    }
                }
                i7++;
            } while (i7 < i);
        }
        l0 l0Var2 = d0Var.A;
        if ((z2 ? l0Var2.f8667g : l0Var2.f8664d) && qVar.s(d0Var, z2)) {
            l(d0Var, z2, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v6 */
    public final boolean i(x1.r rVar) {
        boolean z2;
        z0.p pVar;
        d0 d0Var;
        e0.q qVar = this.f8720b;
        d0 d0Var2 = this.f8719a;
        if (!d0Var2.E()) {
            r1.d.t("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!d0Var2.F()) {
            r1.d.t("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f8721c) {
            r1.d.t("performMeasureAndLayout called during measure layout");
            throw null;
        }
        if (this.i != null) {
            this.f8721c = true;
            this.f8722d = true;
            try {
                if (qVar.w()) {
                    z2 = false;
                    while (true) {
                        boolean zW = qVar.w();
                        e0.q qVar2 = (e0.q) qVar.f1479e;
                        if (!zW) {
                            break;
                        }
                        boolean zIsEmpty = ((q1) qVar2.f1479e).isEmpty();
                        boolean z7 = !zIsEmpty;
                        if (zIsEmpty) {
                            e0.q qVar3 = (e0.q) qVar.f1480f;
                            d0 d0Var3 = (d0) ((q1) qVar3.f1479e).first();
                            qVar3.A(d0Var3);
                            d0Var = d0Var3;
                        } else {
                            d0Var = (d0) ((q1) qVar2.f1479e).first();
                            qVar2.A(d0Var);
                        }
                        boolean zL = l(d0Var, z7, true);
                        if (d0Var == d0Var2 && zL) {
                            z2 = true;
                        }
                    }
                    if (rVar != null) {
                        rVar.a();
                    }
                } else {
                    z2 = false;
                }
                this.f8721c = false;
                this.f8722d = false;
            } catch (Throwable th) {
                this.f8721c = false;
                this.f8722d = false;
                throw th;
            }
        } else {
            z2 = false;
        }
        p0.d dVar = this.f8724f;
        int i = dVar.f5692f;
        if (i > 0) {
            Object[] objArr = dVar.f5690d;
            int i7 = 0;
            do {
                n0.t tVar = ((d0) objArr[i7]).f8572z;
                t tVar2 = (t) tVar.f5245c;
                boolean zH = a1.h(128);
                if (zH) {
                    pVar = tVar2.M;
                } else {
                    pVar = tVar2.M.f9714h;
                    if (pVar == null) {
                        break;
                    }
                    i7++;
                }
                g1.j0 j0Var = z0.H;
                z0.p pVarM0 = tVar2.M0(zH);
                while (true) {
                    if (pVarM0 != null && (pVarM0.f9713g & 128) != 0) {
                        if ((pVarM0.f9712f & 128) != 0) {
                            ?? F = pVarM0;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof v) {
                                    ((v) F).Z((t) tVar.f5245c);
                                } else if ((F.f9712f & 128) != 0 && (F instanceof m)) {
                                    z0.p pVar2 = ((m) F).f8682r;
                                    int i8 = 0;
                                    while (pVar2 != null) {
                                        if ((pVar2.f9712f & 128) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar2;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar2);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar2 = pVar2.i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    F = F;
                                    dVar2 = dVar2;
                                    if (i8 != 1) {
                                        F = f.f(dVar2);
                                    }
                                }
                                F = f.f(dVar2);
                            }
                        }
                        if (pVarM0 == pVar) {
                            break;
                        }
                        pVarM0 = pVarM0.i;
                    } else {
                        break;
                        break;
                    }
                }
                i7++;
            } while (i7 < i);
        }
        dVar.g();
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, w1.d0] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public final void j(d0 d0Var, long j7) {
        z0.p pVar;
        boolean z2 = d0Var.J;
        l0 l0Var = d0Var.A;
        if (z2) {
            return;
        }
        d0 d0Var2 = this.f8719a;
        if (d0Var.equals(d0Var2)) {
            r1.d.t("measureAndLayout called on root");
            throw null;
        }
        if (!d0Var2.E()) {
            r1.d.t("performMeasureAndLayout called with unattached root");
            throw null;
        }
        if (!d0Var2.F()) {
            r1.d.t("performMeasureAndLayout called with unplaced root");
            throw null;
        }
        if (this.f8721c) {
            r1.d.t("performMeasureAndLayout called during measure layout");
            throw null;
        }
        if (this.i != null) {
            this.f8721c = true;
            this.f8722d = false;
            try {
                e0.q qVar = this.f8720b;
                ((e0.q) qVar.f1479e).A(d0Var);
                ((e0.q) qVar.f1480f).A(d0Var);
                if (b(d0Var, new r2.b(j7)) || l0Var.f8668h) {
                    if (x5.k.a(d0Var.G(), Boolean.TRUE)) {
                        d0Var.H();
                    }
                }
                e(d0Var);
                if (d0Var.K == 3) {
                    d0Var.c();
                }
                boolean zT0 = l0Var.f8677r.t0(j7);
                d0 d0VarS = d0Var.s();
                if (zT0 && d0VarS != null) {
                    int i = l0Var.f8677r.f8644n;
                    if (i == 1) {
                        d0.R(d0VarS, false, 3);
                    } else if (i == 2) {
                        d0VarS.Q(false);
                    }
                }
                if (l0Var.f8665e && d0Var.F()) {
                    d0Var.N();
                    ((p0.d) this.f8723e.f1479e).b(d0Var);
                    d0Var.I = true;
                }
                d();
                this.f8721c = false;
                this.f8722d = false;
            } catch (Throwable th) {
                this.f8721c = false;
                this.f8722d = false;
                throw th;
            }
        }
        p0.d dVar = this.f8724f;
        int i7 = dVar.f5692f;
        if (i7 > 0) {
            Object[] objArr = dVar.f5690d;
            int i8 = 0;
            do {
                n0.t tVar = ((d0) objArr[i8]).f8572z;
                t tVar2 = (t) tVar.f5245c;
                boolean zH = a1.h(128);
                if (zH) {
                    pVar = tVar2.M;
                } else {
                    pVar = tVar2.M.f9714h;
                    if (pVar != null) {
                    }
                    i8++;
                }
                g1.j0 j0Var = z0.H;
                for (z0.p pVarM0 = tVar2.M0(zH); pVarM0 != null && (pVarM0.f9713g & 128) != 0; pVarM0 = pVarM0.i) {
                    if ((pVarM0.f9712f & 128) != 0) {
                        ?? F = pVarM0;
                        ?? dVar2 = 0;
                        while (F != 0) {
                            if (F instanceof v) {
                                ((v) F).Z((t) tVar.f5245c);
                            } else if ((F.f9712f & 128) != 0 && (F instanceof m)) {
                                z0.p pVar2 = ((m) F).f8682r;
                                int i9 = 0;
                                while (pVar2 != null) {
                                    if ((pVar2.f9712f & 128) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            F = F;
                                            dVar2 = dVar2;
                                            dVar2 = dVar2;
                                            F = pVar2;
                                        } else {
                                            if (dVar2 == 0) {
                                                dVar2 = new p0.d(new z0.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar2.b(F);
                                                F = 0;
                                            }
                                            dVar2.b(pVar2);
                                        }
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    pVar2 = pVar2.i;
                                    F = F;
                                    dVar2 = dVar2;
                                }
                                if (i9 == 1) {
                                    F = F;
                                    dVar2 = dVar2;
                                } else {
                                    F = F;
                                    dVar2 = dVar2;
                                }
                            }
                            F = f.f(dVar2);
                        }
                    }
                    if (pVarM0 == pVar) {
                        break;
                    }
                }
                i8++;
            } while (i8 < i7);
        }
        dVar.g();
    }

    public final void k() {
        e0.q qVar = this.f8720b;
        if (qVar.w()) {
            d0 d0Var = this.f8719a;
            if (!d0Var.E()) {
                r1.d.t("performMeasureAndLayout called with unattached root");
                throw null;
            }
            if (!d0Var.F()) {
                r1.d.t("performMeasureAndLayout called with unplaced root");
                throw null;
            }
            if (this.f8721c) {
                r1.d.t("performMeasureAndLayout called during measure layout");
                throw null;
            }
            if (this.i != null) {
                this.f8721c = true;
                this.f8722d = false;
                try {
                    if (!((q1) ((e0.q) qVar.f1479e).f1479e).isEmpty()) {
                        if (d0Var.f8553f != null) {
                            n(d0Var, true);
                        } else {
                            m(d0Var);
                        }
                    }
                    n(d0Var, false);
                } finally {
                    this.f8721c = false;
                    this.f8722d = false;
                }
            }
        }
    }

    public final boolean l(d0 d0Var, boolean z2, boolean z7) {
        r2.b bVar;
        boolean zB;
        u1.n0 placementScope;
        t tVar;
        d0 d0VarS;
        i0 i0Var;
        e0 e0Var;
        i0 i0Var2;
        e0 e0Var2;
        boolean z8 = d0Var.J;
        l0 l0Var = d0Var.A;
        if (z8 || (!d0Var.F() && !l0Var.f8677r.f8651u && ((!l0Var.f8664d || !h(d0Var)) && !x5.k.a(d0Var.G(), Boolean.TRUE) && ((!l0Var.f8667g || (d0Var.q() != 1 && ((i0Var2 = l0Var.f8678s) == null || (e0Var2 = i0Var2.f8631s) == null || !e0Var2.e()))) && !l0Var.f8677r.f8652v.e() && ((i0Var = l0Var.f8678s) == null || (e0Var = i0Var.f8631s) == null || !e0Var.e()))))) {
            return false;
        }
        d0 d0Var2 = this.f8719a;
        if (d0Var == d0Var2) {
            bVar = this.i;
            x5.k.b(bVar);
        } else {
            bVar = null;
        }
        if (z2) {
            zB = l0Var.f8667g ? b(d0Var, bVar) : false;
            if (z7 && ((zB || l0Var.f8668h) && x5.k.a(d0Var.G(), Boolean.TRUE))) {
                d0Var.H();
            }
        } else {
            boolean zC = l0Var.f8664d ? c(d0Var, bVar) : false;
            if (z7 && l0Var.f8665e && (d0Var == d0Var2 || ((d0VarS = d0Var.s()) != null && d0VarS.F() && l0Var.f8677r.f8651u))) {
                if (d0Var == d0Var2) {
                    if (d0Var.K == 3) {
                        d0Var.d();
                    }
                    d0 d0VarS2 = d0Var.s();
                    if (d0VarS2 == null || (tVar = (t) d0VarS2.f8572z.f5245c) == null || (placementScope = tVar.f8695l) == null) {
                        placementScope = ((x1.t) g0.a(d0Var)).getPlacementScope();
                    }
                    u1.n0.f(placementScope, l0Var.f8677r, 0, 0);
                } else {
                    d0Var.N();
                }
                ((p0.d) this.f8723e.f1479e).b(d0Var);
                d0Var.I = true;
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void m(d0 d0Var) {
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (h(d0Var2)) {
                    if (f.p(d0Var2)) {
                        n(d0Var2, true);
                    } else {
                        m(d0Var2);
                    }
                }
                i7++;
            } while (i7 < i);
        }
    }

    public final void n(d0 d0Var, boolean z2) {
        r2.b bVar;
        if (d0Var.J) {
            return;
        }
        if (d0Var == this.f8719a) {
            bVar = this.i;
            x5.k.b(bVar);
        } else {
            bVar = null;
        }
        if (z2) {
            b(d0Var, bVar);
        } else {
            c(d0Var, bVar);
        }
    }

    public final boolean o(d0 d0Var, boolean z2) {
        l0 l0Var = d0Var.A;
        l0 l0Var2 = d0Var.A;
        int iB = r.h.b(l0Var.f8663c);
        if (iB != 0 && iB != 1) {
            if (iB == 2 || iB == 3) {
                this.f8726h.b(new q0(d0Var, false, z2));
            } else {
                if (iB != 4) {
                    throw new b4.c();
                }
                if (!l0Var2.f8664d || z2) {
                    l0Var2.f8664d = true;
                    if (d0Var.J || (!d0Var.F() && (!l0Var2.f8664d || !h(d0Var)))) {
                        return false;
                    }
                    d0 d0VarS = d0Var.s();
                    if (d0VarS == null || !d0VarS.A.f8664d) {
                        this.f8720b.q(d0Var, false);
                    }
                    if (!this.f8722d) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void p(long j7) {
        r2.b bVar = this.i;
        if (bVar == null ? false : r2.b.b(bVar.f6624a, j7)) {
            return;
        }
        if (this.f8721c) {
            r1.d.t("updateRootConstraints called while measuring");
            throw null;
        }
        this.i = new r2.b(j7);
        d0 d0Var = this.f8719a;
        d0 d0Var2 = d0Var.f8553f;
        l0 l0Var = d0Var.A;
        if (d0Var2 != null) {
            l0Var.f8667g = true;
        }
        l0Var.f8664d = true;
        this.f8720b.q(d0Var, d0Var2 != null);
    }
}
