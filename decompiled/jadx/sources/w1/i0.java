package w1;

import c0.u2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends u1.o0 implements u1.e0, a, t0 {
    public boolean i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8625m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r2.b f8627o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w5.c f8629q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8630r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8634v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f8636x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ l0 f8638z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8622j = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8623k = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8624l = 3;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8628p = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e0 f8631s = new e0(this, 1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p0.d f8632t = new p0.d(new i0[16]);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8633u = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8635w = true;

    public i0(l0 l0Var) {
        this.f8638z = l0Var;
        this.f8636x = l0Var.f8677r.f8649s;
    }

    @Override // w1.t0
    public final void F(boolean z2) {
        p0 p0VarI0;
        l0 l0Var = this.f8638z;
        p0 p0VarI1 = l0Var.a().I0();
        if (Boolean.valueOf(z2).equals(p0VarI1 != null ? Boolean.valueOf(p0VarI1.i) : null) || (p0VarI0 = l0Var.a().I0()) == null) {
            return;
        }
        p0VarI0.i = z2;
    }

    @Override // u1.e0
    public final int N(int i) {
        n0();
        p0 p0VarI0 = this.f8638z.a().I0();
        x5.k.b(p0VarI0);
        return p0VarI0.N(i);
    }

    @Override // w1.a
    public final void V() {
        d0.P(this.f8638z.f8661a, false, 7);
    }

    @Override // u1.e0
    public final int Z(int i) {
        n0();
        p0 p0VarI0 = this.f8638z.a().I0();
        x5.k.b(p0VarI0);
        return p0VarI0.Z(i);
    }

    @Override // w1.a
    public final e0 a() {
        return this.f8631s;
    }

    @Override // u1.e0
    public final int a0(int i) {
        n0();
        p0 p0VarI0 = this.f8638z.a().I0();
        x5.k.b(p0VarI0);
        return p0VarI0.a0(i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // u1.e0
    public final u1.o0 c(long j7) {
        l0 l0Var = this.f8638z;
        d0 d0Var = l0Var.f8661a;
        d0 d0Var2 = l0Var.f8661a;
        d0 d0VarS = d0Var.s();
        int i = 2;
        if ((d0VarS != null ? d0VarS.A.f8663c : 0) == 2) {
            l0Var.f8662b = false;
        } else {
            d0 d0VarS2 = d0Var2.s();
            if ((d0VarS2 != null ? d0VarS2.A.f8663c : 0) == 4) {
                l0Var.f8662b = false;
            }
        }
        d0 d0VarS3 = d0Var2.s();
        if (d0VarS3 != null) {
            l0 l0Var2 = d0VarS3.A;
            if (this.f8624l != 3 && !d0Var2.f8571y) {
                r1.d.u("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int iB = r.h.b(l0Var2.f8663c);
            if (iB == 0 || iB == 1) {
                i = 1;
            } else if (iB != 2 && iB != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(b.b.v(l0Var2.f8663c)));
            }
            this.f8624l = i;
        } else {
            this.f8624l = 3;
        }
        if (d0Var2.K == 3) {
            d0Var2.c();
        }
        s0(j7);
        return this;
    }

    @Override // u1.e0
    public final int d(int i) {
        n0();
        p0 p0VarI0 = this.f8638z.a().I0();
        x5.k.b(p0VarI0);
        return p0VarI0.d(i);
    }

    @Override // u1.o0
    public final void e0(long j7, float f7, w5.c cVar) {
        r0(j7, cVar);
    }

    @Override // u1.o0, u1.e0
    public final Object h() {
        return this.f8636x;
    }

    public final void h0() {
        boolean z2 = this.f8630r;
        this.f8630r = true;
        l0 l0Var = this.f8638z;
        if (!z2 && l0Var.f8667g) {
            d0.P(l0Var.f8661a, true, 6);
        }
        p0.d dVarV = l0Var.f8661a.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var = (d0) objArr[i7];
                if (d0Var.t() != Integer.MAX_VALUE) {
                    i0 i0Var = d0Var.A.f8678s;
                    x5.k.b(i0Var);
                    i0Var.h0();
                    d0.S(d0Var);
                }
                i7++;
            } while (i7 < i);
        }
    }

    public final void j0() {
        if (this.f8630r) {
            int i = 0;
            this.f8630r = false;
            p0.d dVarV = this.f8638z.f8661a.v();
            int i7 = dVarV.f5692f;
            if (i7 > 0) {
                Object[] objArr = dVarV.f5690d;
                do {
                    i0 i0Var = ((d0) objArr[i]).A.f8678s;
                    x5.k.b(i0Var);
                    i0Var.j0();
                    i++;
                } while (i < i7);
            }
        }
    }

    @Override // w1.a
    public final t k() {
        return (t) this.f8638z.f8661a.f8572z.f5245c;
    }

    public final void k0() {
        p0.d dVarV;
        int i;
        l0 l0Var = this.f8638z;
        if (l0Var.f8676q <= 0 || (i = (dVarV = l0Var.f8661a.v()).f5692f) <= 0) {
            return;
        }
        Object[] objArr = dVarV.f5690d;
        int i7 = 0;
        do {
            d0 d0Var = (d0) objArr[i7];
            l0 l0Var2 = d0Var.A;
            if ((l0Var2.f8674o || l0Var2.f8675p) && !l0Var2.f8668h) {
                d0Var.O(false);
            }
            i0 i0Var = l0Var2.f8678s;
            if (i0Var != null) {
                i0Var.k0();
            }
            i7++;
        } while (i7 < i);
    }

    @Override // w1.a
    public final a m() {
        l0 l0Var;
        d0 d0VarS = this.f8638z.f8661a.s();
        if (d0VarS == null || (l0Var = d0VarS.A) == null) {
            return null;
        }
        return l0Var.f8678s;
    }

    @Override // w1.a
    public final void n() {
        p0.d dVarV;
        int i;
        this.f8634v = true;
        e0 e0Var = this.f8631s;
        e0Var.h();
        l0 l0Var = this.f8638z;
        boolean z2 = l0Var.f8668h;
        d0 d0Var = l0Var.f8661a;
        if (z2 && (i = (dVarV = d0Var.v()).f5692f) > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                l0 l0Var2 = d0Var2.A;
                if (l0Var2.f8667g && d0Var2.q() == 1) {
                    i0 i0Var = l0Var2.f8678s;
                    x5.k.b(i0Var);
                    i0 i0Var2 = l0Var2.f8678s;
                    r2.b bVar = i0Var2 != null ? i0Var2.f8627o : null;
                    x5.k.b(bVar);
                    if (i0Var.s0(bVar.f6624a)) {
                        d0.P(d0Var, false, 7);
                    }
                }
                i7++;
            } while (i7 < i);
        }
        s sVar = k().N;
        x5.k.b(sVar);
        if (l0Var.i || (!sVar.f8694k && l0Var.f8668h)) {
            l0Var.f8668h = false;
            int i8 = l0Var.f8663c;
            l0Var.f8663c = 4;
            f1 f1VarA = g0.a(d0Var);
            l0Var.g(false);
            h1 snapshotObserver = ((x1.t) f1VarA).getSnapshotObserver();
            u2 u2Var = new u2(this, sVar, l0Var, 4);
            snapshotObserver.getClass();
            if (d0Var.f8553f != null) {
                snapshotObserver.a(d0Var, snapshotObserver.f8615h, u2Var);
            } else {
                snapshotObserver.a(d0Var, snapshotObserver.f8612e, u2Var);
            }
            l0Var.f8663c = i8;
            if (l0Var.f8674o && sVar.f8694k) {
                requestLayout();
            }
            l0Var.i = false;
        }
        if (e0Var.f8588b && e0Var.e()) {
            e0Var.g();
        }
        this.f8634v = false;
    }

    public final void n0() {
        int i;
        l0 l0Var = this.f8638z;
        d0.P(l0Var.f8661a, false, 7);
        d0 d0Var = l0Var.f8661a;
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

    @Override // w1.a
    public final boolean o() {
        return this.f8630r;
    }

    public final void q0() {
        l0 l0Var;
        int i;
        this.f8637y = true;
        d0 d0VarS = this.f8638z.f8661a.s();
        if (!this.f8630r) {
            h0();
            if (this.i && d0VarS != null) {
                d0VarS.O(false);
            }
        }
        if (d0VarS == null) {
            this.f8623k = 0;
        } else if (!this.i && ((i = (l0Var = d0VarS.A).f8663c) == 3 || i == 4)) {
            if (this.f8623k != Integer.MAX_VALUE) {
                r1.d.u("Place was called on a node which was placed already");
                throw null;
            }
            int i7 = l0Var.f8669j;
            this.f8623k = i7;
            l0Var.f8669j = i7 + 1;
        }
        n();
    }

    public final void r0(long j7, w5.c cVar) {
        l0 l0Var = this.f8638z;
        d0 d0Var = l0Var.f8661a;
        d0 d0Var2 = l0Var.f8661a;
        if (d0Var.J) {
            r1.d.t("place is called on a deactivated node");
            throw null;
        }
        l0Var.f8663c = 4;
        this.f8625m = true;
        this.f8637y = false;
        if (!r2.j.a(j7, this.f8628p)) {
            if (l0Var.f8675p || l0Var.f8674o) {
                l0Var.f8668h = true;
            }
            k0();
        }
        f1 f1VarA = g0.a(d0Var2);
        if (l0Var.f8668h || !this.f8630r) {
            l0Var.f(false);
            this.f8631s.f8591e = false;
            h1 snapshotObserver = ((x1.t) f1VarA).getSnapshotObserver();
            h0 h0Var = new h0(l0Var, f1VarA, j7);
            snapshotObserver.getClass();
            if (d0Var2.f8553f != null) {
                snapshotObserver.a(d0Var2, snapshotObserver.f8614g, h0Var);
            } else {
                snapshotObserver.a(d0Var2, snapshotObserver.f8613f, h0Var);
            }
        } else {
            p0 p0VarI0 = l0Var.a().I0();
            x5.k.b(p0VarI0);
            p0VarI0.A0(r2.j.c(j7, p0VarI0.f7367h));
            q0();
        }
        this.f8628p = j7;
        this.f8629q = cVar;
        l0Var.f8663c = 5;
    }

    @Override // w1.a
    public final void requestLayout() {
        this.f8638z.f8661a.O(false);
    }

    public final boolean s0(long j7) {
        l0 l0Var = this.f8638z;
        d0 d0Var = l0Var.f8661a;
        d0 d0Var2 = l0Var.f8661a;
        if (d0Var.J) {
            r1.d.t("measure is called on a deactivated node");
            throw null;
        }
        d0 d0VarS = d0Var.s();
        d0Var2.f8571y = d0Var2.f8571y || (d0VarS != null && d0VarS.f8571y);
        if (!d0Var2.A.f8667g) {
            r2.b bVar = this.f8627o;
            if (bVar == null ? false : r2.b.b(bVar.f6624a, j7)) {
                f1 f1Var = d0Var2.f8558l;
                if (f1Var != null) {
                    ((x1.t) f1Var).l(d0Var2, true);
                }
                d0Var2.T();
                return false;
            }
        }
        this.f8627o = new r2.b(j7);
        g0(j7);
        this.f8631s.f8590d = false;
        p0.d dVarV = d0Var2.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                i0 i0Var = ((d0) objArr[i7]).A.f8678s;
                x5.k.b(i0Var);
                i0Var.f8631s.getClass();
                i7++;
            } while (i7 < i);
        }
        long jF = this.f8626n ? this.f7365f : q6.a.f(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f8626n = true;
        p0 p0VarI0 = l0Var.a().I0();
        if (!(p0VarI0 != null)) {
            r1.d.u("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        l0Var.f8663c = 2;
        l0Var.f8667g = false;
        h1 snapshotObserver = ((x1.t) g0.a(d0Var2)).getSnapshotObserver();
        k0 k0Var = new k0(l0Var, j7);
        snapshotObserver.getClass();
        if (d0Var2.f8553f != null) {
            snapshotObserver.a(d0Var2, snapshotObserver.f8609b, k0Var);
        } else {
            snapshotObserver.a(d0Var2, snapshotObserver.f8610c, k0Var);
        }
        l0Var.f8668h = true;
        l0Var.i = true;
        if (f.p(d0Var2)) {
            l0Var.f8665e = true;
            l0Var.f8666f = true;
        } else {
            l0Var.f8664d = true;
        }
        l0Var.f8663c = 5;
        f0(q6.a.f(p0VarI0.f7363d, p0VarI0.f7364e));
        return (((int) (jF >> 32)) == p0VarI0.f7363d && ((int) (4294967295L & jF)) == p0VarI0.f7364e) ? false : true;
    }

    @Override // w1.a
    public final void v(s.s sVar) {
        p0.d dVarV = this.f8638z.f8661a.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                i0 i0Var = ((d0) objArr[i7]).A.f8678s;
                x5.k.b(i0Var);
                sVar.e(i0Var);
                i7++;
            } while (i7 < i);
        }
    }
}
