package w1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends u1.o0 implements u1.e0, a, t0 {
    public float A;
    public boolean B;
    public w5.c C;
    public float E;
    public final c0.n F;
    public boolean G;
    public final /* synthetic */ l0 H;
    public boolean i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8642l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8643m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w5.c f8646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f8647q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f8649s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8650t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8651u;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8655y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8640j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8641k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8644n = 3;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f8645o = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8648r = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e0 f8652v = new e0(this, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p0.d f8653w = new p0.d(new j0[16]);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f8654x = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s.a f8656z = new s.a(8, this);
    public long D = 0;

    public j0(l0 l0Var) {
        this.H = l0Var;
        this.F = new c0.n(l0Var, 12, this);
    }

    @Override // w1.t0
    public final void F(boolean z2) {
        l0 l0Var = this.H;
        boolean z7 = l0Var.a().i;
        if (z2 != z7) {
            l0Var.a().i = z7;
            this.G = true;
        }
    }

    @Override // u1.e0
    public final int N(int i) {
        q0();
        return this.H.a().N(i);
    }

    @Override // w1.a
    public final void V() {
        d0.R(this.H.f8661a, false, 7);
    }

    @Override // u1.e0
    public final int Z(int i) {
        q0();
        return this.H.a().Z(i);
    }

    @Override // w1.a
    public final e0 a() {
        return this.f8652v;
    }

    @Override // u1.e0
    public final int a0(int i) {
        q0();
        return this.H.a().a0(i);
    }

    @Override // u1.e0
    public final u1.o0 c(long j7) {
        int i;
        l0 l0Var = this.H;
        d0 d0Var = l0Var.f8661a;
        if (d0Var.K == 3) {
            d0Var.c();
        }
        if (f.p(d0Var)) {
            i0 i0Var = l0Var.f8678s;
            x5.k.b(i0Var);
            i0Var.f8624l = 3;
            i0Var.c(j7);
        }
        d0 d0VarS = d0Var.s();
        if (d0VarS != null) {
            l0 l0Var2 = d0VarS.A;
            if (this.f8644n != 3 && !d0Var.f8571y) {
                r1.d.u("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iB = r.h.b(l0Var2.f8663c);
            if (iB != 0) {
                i = 2;
                if (iB != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(b.b.v(l0Var2.f8663c)));
                }
            } else {
                i = 1;
            }
            this.f8644n = i;
        } else {
            this.f8644n = 3;
        }
        t0(j7);
        return this;
    }

    @Override // u1.e0
    public final int d(int i) {
        q0();
        return this.H.a().d(i);
    }

    @Override // u1.o0
    public final void e0(long j7, float f7, w5.c cVar) {
        u1.n0 placementScope;
        l0 l0Var = this.H;
        d0 d0Var = l0Var.f8661a;
        this.f8651u = true;
        if (!r2.j.a(j7, this.f8645o) || this.G) {
            if (l0Var.f8672m || l0Var.f8671l || this.G) {
                l0Var.f8665e = true;
                this.G = false;
            }
            n0();
        }
        if (f.p(d0Var)) {
            z0 z0Var = l0Var.a().f8755q;
            if (z0Var == null || (placementScope = z0Var.f8695l) == null) {
                placementScope = ((x1.t) g0.a(d0Var)).getPlacementScope();
            }
            i0 i0Var = l0Var.f8678s;
            x5.k.b(i0Var);
            d0 d0VarS = d0Var.s();
            if (d0VarS != null) {
                d0VarS.A.f8669j = 0;
            }
            i0Var.f8623k = Integer.MAX_VALUE;
            u1.n0.d(placementScope, i0Var, (int) (j7 >> 32), (int) (4294967295L & j7));
        }
        i0 i0Var2 = l0Var.f8678s;
        if (i0Var2 == null || i0Var2.f8625m) {
            s0(j7, f7, cVar);
        } else {
            r1.d.u("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // u1.o0, u1.e0
    public final Object h() {
        return this.f8649s;
    }

    public final List h0() {
        d0 d0Var = this.H.f8661a;
        d0Var.Y();
        boolean z2 = this.f8654x;
        p0.d dVar = this.f8653w;
        if (!z2) {
            return dVar.f();
        }
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (dVar.f5692f <= i7) {
                    dVar.b(d0Var2.A.f8677r);
                } else {
                    j0 j0Var = d0Var2.A.f8677r;
                    Object[] objArr2 = dVar.f5690d;
                    Object obj = objArr2[i7];
                    objArr2[i7] = j0Var;
                }
                i7++;
            } while (i7 < i);
        }
        dVar.o(((p0.a) d0Var.n()).f5684d.f5692f, dVar.f5692f);
        this.f8654x = false;
        return dVar.f();
    }

    public final void j0() {
        boolean z2 = this.f8650t;
        this.f8650t = true;
        d0 d0Var = this.H.f8661a;
        if (!z2) {
            l0 l0Var = d0Var.A;
            if (l0Var.f8664d) {
                d0.R(d0Var, true, 6);
            } else if (l0Var.f8667g) {
                d0.P(d0Var, true, 6);
            }
        }
        n0.t tVar = d0Var.f8572z;
        z0 z0Var = ((t) tVar.f5245c).f8754p;
        for (z0 z0Var2 = (z0) tVar.f5246d; !x5.k.a(z0Var2, z0Var) && z0Var2 != null; z0Var2 = z0Var2.f8754p) {
            if (z0Var2.F) {
                z0Var2.Q0();
            }
        }
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (d0Var2.t() != Integer.MAX_VALUE) {
                    d0Var2.A.f8677r.j0();
                    d0.S(d0Var2);
                }
                i7++;
            } while (i7 < i);
        }
    }

    @Override // w1.a
    public final t k() {
        return (t) this.H.f8661a.f8572z.f5245c;
    }

    public final void k0() {
        d0 d0Var = this.H.f8661a;
        if (this.f8650t) {
            int i = 0;
            this.f8650t = false;
            n0.t tVar = d0Var.f8572z;
            z0 z0Var = ((t) tVar.f5245c).f8754p;
            for (z0 z0Var2 = (z0) tVar.f5246d; !x5.k.a(z0Var2, z0Var) && z0Var2 != null; z0Var2 = z0Var2.f8754p) {
                if (z0Var2.G != null) {
                    z0Var2.f1(null, false);
                    z0Var2.f8753o.Q(false);
                }
            }
            p0.d dVarV = d0Var.v();
            int i7 = dVarV.f5692f;
            if (i7 > 0) {
                Object[] objArr = dVarV.f5690d;
                do {
                    ((d0) objArr[i]).A.f8677r.k0();
                    i++;
                } while (i < i7);
            }
        }
    }

    @Override // w1.a
    public final a m() {
        l0 l0Var;
        d0 d0VarS = this.H.f8661a.s();
        if (d0VarS == null || (l0Var = d0VarS.A) == null) {
            return null;
        }
        return l0Var.f8677r;
    }

    @Override // w1.a
    public final void n() {
        p0.d dVarV;
        int i;
        boolean zT0;
        this.f8655y = true;
        e0 e0Var = this.f8652v;
        e0Var.h();
        l0 l0Var = this.H;
        d0 d0Var = l0Var.f8661a;
        if (l0Var.f8665e && (i = (dVarV = d0Var.v()).f5692f) > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                l0 l0Var2 = d0Var2.A;
                if (l0Var2.f8664d) {
                    j0 j0Var = l0Var2.f8677r;
                    if (j0Var.f8644n == 1) {
                        r2.b bVar = j0Var.f8642l ? new r2.b(j0Var.f7366g) : null;
                        if (bVar != null) {
                            if (d0Var2.K == 3) {
                                d0Var2.c();
                            }
                            zT0 = d0Var2.A.f8677r.t0(bVar.f6624a);
                        } else {
                            zT0 = false;
                        }
                        if (zT0) {
                            d0.R(d0Var, false, 7);
                        }
                    }
                }
                i7++;
            } while (i7 < i);
        }
        if (l0Var.f8666f || (!k().f8694k && l0Var.f8665e)) {
            l0Var.f8665e = false;
            int i8 = l0Var.f8663c;
            l0Var.f8663c = 3;
            l0Var.e(false);
            h1 snapshotObserver = ((x1.t) g0.a(d0Var)).getSnapshotObserver();
            snapshotObserver.a(d0Var, snapshotObserver.f8612e, this.f8656z);
            l0Var.f8663c = i8;
            if (k().f8694k && l0Var.f8671l) {
                requestLayout();
            }
            l0Var.f8666f = false;
        }
        if (e0Var.f8588b && e0Var.e()) {
            e0Var.g();
        }
        this.f8655y = false;
    }

    public final void n0() {
        p0.d dVarV;
        int i;
        l0 l0Var = this.H;
        if (l0Var.f8673n <= 0 || (i = (dVarV = l0Var.f8661a.v()).f5692f) <= 0) {
            return;
        }
        Object[] objArr = dVarV.f5690d;
        int i7 = 0;
        do {
            d0 d0Var = (d0) objArr[i7];
            l0 l0Var2 = d0Var.A;
            if ((l0Var2.f8671l || l0Var2.f8672m) && !l0Var2.f8665e) {
                d0Var.Q(false);
            }
            l0Var2.f8677r.n0();
            i7++;
        } while (i7 < i);
    }

    @Override // w1.a
    public final boolean o() {
        return this.f8650t;
    }

    public final void q0() {
        int i;
        d0 d0Var = this.H.f8661a;
        d0.R(d0Var, false, 7);
        d0 d0VarS = d0Var.s();
        if (d0VarS == null || d0Var.K != 3) {
            return;
        }
        int iB = r.h.b(d0VarS.A.f8663c);
        if (iB != 0) {
            i = 2;
            if (iB != 2) {
                i = d0VarS.K;
            }
        } else {
            i = 1;
        }
        d0Var.K = i;
    }

    public final void r0() {
        this.B = true;
        d0 d0Var = this.H.f8661a;
        d0 d0VarS = d0Var.s();
        float f7 = k().A;
        n0.t tVar = d0Var.f8572z;
        z0 z0Var = (z0) tVar.f5246d;
        t tVar2 = (t) tVar.f5245c;
        while (z0Var != tVar2) {
            x5.k.c(z0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            y yVar = (y) z0Var;
            f7 += yVar.A;
            z0Var = yVar.f8754p;
        }
        if (f7 != this.A) {
            this.A = f7;
            if (d0VarS != null) {
                d0VarS.K();
            }
            if (d0VarS != null) {
                d0VarS.y();
            }
        }
        if (!this.f8650t) {
            if (d0VarS != null) {
                d0VarS.y();
            }
            j0();
            if (this.i && d0VarS != null) {
                d0VarS.Q(false);
            }
        }
        if (d0VarS == null) {
            this.f8641k = 0;
        } else if (!this.i) {
            l0 l0Var = d0VarS.A;
            if (l0Var.f8663c == 3) {
                if (this.f8641k != Integer.MAX_VALUE) {
                    r1.d.u("Place was called on a node which was placed already");
                    throw null;
                }
                int i = l0Var.f8670k;
                this.f8641k = i;
                l0Var.f8670k = i + 1;
            }
        }
        n();
    }

    @Override // w1.a
    public final void requestLayout() {
        this.H.f8661a.Q(false);
    }

    public final void s0(long j7, float f7, w5.c cVar) {
        l0 l0Var = this.H;
        d0 d0Var = l0Var.f8661a;
        if (d0Var.J) {
            r1.d.t("place is called on a deactivated node");
            throw null;
        }
        l0Var.f8663c = 3;
        this.f8645o = j7;
        this.f8647q = f7;
        this.f8646p = cVar;
        this.f8643m = true;
        this.B = false;
        f1 f1VarA = g0.a(d0Var);
        if (l0Var.f8665e || !this.f8650t) {
            this.f8652v.f8591e = false;
            l0Var.d(false);
            this.C = cVar;
            this.D = j7;
            this.E = f7;
            h1 snapshotObserver = ((x1.t) f1VarA).getSnapshotObserver();
            snapshotObserver.a(d0Var, snapshotObserver.f8613f, this.F);
        } else {
            z0 z0VarA = l0Var.a();
            z0VarA.X0(r2.j.c(j7, z0VarA.f7367h), f7, cVar);
            r0();
        }
        l0Var.f8663c = 5;
    }

    public final boolean t0(long j7) {
        l0 l0Var = this.H;
        d0 d0Var = l0Var.f8661a;
        if (d0Var.J) {
            r1.d.t("measure is called on a deactivated node");
            throw null;
        }
        f1 f1VarA = g0.a(d0Var);
        d0 d0VarS = d0Var.s();
        boolean z2 = true;
        d0Var.f8571y = d0Var.f8571y || (d0VarS != null && d0VarS.f8571y);
        if (!d0Var.A.f8664d && r2.b.b(this.f7366g, j7)) {
            ((x1.t) f1VarA).l(d0Var, false);
            d0Var.T();
            return false;
        }
        this.f8652v.f8590d = false;
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                ((d0) objArr[i7]).A.f8677r.f8652v.getClass();
                i7++;
            } while (i7 < i);
        }
        this.f8642l = true;
        long j8 = l0Var.a().f7365f;
        g0(j7);
        if (l0Var.f8663c != 5) {
            r1.d.u("layout state is not idle before measure starts");
            throw null;
        }
        l0Var.f8663c = 1;
        l0Var.f8664d = false;
        l0Var.f8679t = j7;
        h1 snapshotObserver = ((x1.t) g0.a(d0Var)).getSnapshotObserver();
        snapshotObserver.a(d0Var, snapshotObserver.f8610c, l0Var.f8680u);
        if (l0Var.f8663c == 1) {
            l0Var.f8665e = true;
            l0Var.f8666f = true;
            l0Var.f8663c = 5;
        }
        if (r2.l.a(l0Var.a().f7365f, j8) && l0Var.a().f7363d == this.f7363d && l0Var.a().f7364e == this.f7364e) {
            z2 = false;
        }
        f0(q6.a.f(l0Var.a().f7363d, l0Var.a().f7364e));
        return z2;
    }

    @Override // w1.a
    public final void v(s.s sVar) {
        p0.d dVarV = this.H.f8661a.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                sVar.e(((d0) objArr[i7]).A.f8677r);
                i7++;
            } while (i7 < i);
        }
    }
}
