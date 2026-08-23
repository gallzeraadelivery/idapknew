package w1;

import android.os.Trace;
import java.util.List;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements n0.j, g1, j {
    public static final a0 M = new a0("Undefined intrinsics block and it is required");
    public static final z N = new z();
    public static final g2.n O = new g2.n(3);
    public final l0 A;
    public u1.b0 B;
    public z0 C;
    public boolean D;
    public z0.q E;
    public z0.q F;
    public u2.c G;
    public q1.x H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d0 f8553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0.q f8555h;
    public p0.d i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d0 f8557k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f1 f8558l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u2.o f8559m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8560n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8561o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d2.i f8562p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p0.d f8563q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8564r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u1.f0 f8565s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e0.q f8566t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r2.d f8567u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r2.m f8568v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f2 f8569w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n0.w f8570x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8571y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n0.t f8572z;

    public d0(int i) {
        this(d2.j.f1363a.addAndGet(1), (i & 1) == 0);
    }

    public static void P(d0 d0Var, boolean z2, int i) {
        d0 d0VarS;
        if ((i & 1) != 0) {
            z2 = false;
        }
        boolean z7 = (i & 2) != 0;
        boolean z8 = (i & 4) != 0;
        if (d0Var.f8553f == null) {
            r1.d.u("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        f1 f1Var = d0Var.f8558l;
        if (f1Var == null || d0Var.f8561o || d0Var.f8551d) {
            return;
        }
        ((x1.t) f1Var).z(d0Var, true, z2, z7);
        if (z8) {
            i0 i0Var = d0Var.A.f8678s;
            x5.k.b(i0Var);
            l0 l0Var = i0Var.f8638z;
            d0 d0VarS2 = l0Var.f8661a.s();
            int i7 = l0Var.f8661a.K;
            if (d0VarS2 == null || i7 == 3) {
                return;
            }
            while (d0VarS2.K == i7 && (d0VarS = d0VarS2.s()) != null) {
                d0VarS2 = d0VarS;
            }
            int iB = r.h.b(i7);
            if (iB == 0) {
                if (d0VarS2.f8553f != null) {
                    P(d0VarS2, z2, 6);
                    return;
                } else {
                    R(d0VarS2, z2, 6);
                    return;
                }
            }
            if (iB != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (d0VarS2.f8553f != null) {
                d0VarS2.O(z2);
            } else {
                d0VarS2.Q(z2);
            }
        }
    }

    public static void R(d0 d0Var, boolean z2, int i) {
        f1 f1Var;
        d0 d0VarS;
        if ((i & 1) != 0) {
            z2 = false;
        }
        boolean z7 = (i & 2) != 0;
        boolean z8 = (i & 4) != 0;
        if (d0Var.f8561o || d0Var.f8551d || (f1Var = d0Var.f8558l) == null) {
            return;
        }
        ((x1.t) f1Var).z(d0Var, false, z2, z7);
        if (z8) {
            d0 d0Var2 = d0Var.A.f8677r.H.f8661a;
            d0 d0VarS2 = d0Var2.s();
            int i7 = d0Var2.K;
            if (d0VarS2 == null || i7 == 3) {
                return;
            }
            while (d0VarS2.K == i7 && (d0VarS = d0VarS2.s()) != null) {
                d0VarS2 = d0VarS;
            }
            int iB = r.h.b(i7);
            if (iB == 0) {
                R(d0VarS2, z2, 6);
            } else {
                if (iB != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                d0VarS2.Q(z2);
            }
        }
    }

    public static void S(d0 d0Var) {
        l0 l0Var = d0Var.A;
        if (c0.f8548a[r.h.b(l0Var.f8663c)] != 1) {
            throw new IllegalStateException("Unexpected state ".concat(b.b.v(l0Var.f8663c)));
        }
        if (l0Var.f8667g) {
            P(d0Var, true, 6);
            return;
        }
        if (l0Var.f8668h) {
            d0Var.O(true);
        }
        if (l0Var.f8664d) {
            R(d0Var, true, 6);
        } else if (l0Var.f8665e) {
            d0Var.Q(true);
        }
    }

    public final void A() {
        if (this.f8553f != null) {
            P(this, false, 7);
        } else {
            R(this, false, 7);
        }
    }

    public final void B() {
        this.f8562p = null;
        ((x1.t) g0.a(this)).B();
    }

    public final void C() {
        d0 d0Var;
        if (this.f8554g > 0) {
            this.f8556j = true;
        }
        if (!this.f8551d || (d0Var = this.f8557k) == null) {
            return;
        }
        d0Var.C();
    }

    @Override // w1.g1
    public final boolean D() {
        return E();
    }

    public final boolean E() {
        return this.f8558l != null;
    }

    public final boolean F() {
        return this.A.f8677r.f8650t;
    }

    public final Boolean G() {
        i0 i0Var = this.A.f8678s;
        if (i0Var != null) {
            return Boolean.valueOf(i0Var.f8630r);
        }
        return null;
    }

    public final void H() {
        d0 d0VarS;
        if (this.K == 3) {
            d();
        }
        i0 i0Var = this.A.f8678s;
        x5.k.b(i0Var);
        try {
            i0Var.i = true;
            if (!i0Var.f8625m) {
                r1.d.u("replace() called on item that was not placed");
                throw null;
            }
            i0Var.f8637y = false;
            boolean z2 = i0Var.f8630r;
            i0Var.r0(i0Var.f8628p, i0Var.f8629q);
            if (z2 && !i0Var.f8637y && (d0VarS = i0Var.f8638z.f8661a.s()) != null) {
                d0VarS.O(false);
            }
            i0Var.i = false;
        } catch (Throwable th) {
            i0Var.i = false;
            throw th;
        }
    }

    public final void I(int i, int i7, int i8) {
        if (i == i7) {
            return;
        }
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = i > i7 ? i + i9 : i;
            int i11 = i > i7 ? i7 + i9 : (i7 + i8) - 2;
            e0.q qVar = this.f8555h;
            p0.d dVar = (p0.d) qVar.f1479e;
            s.a aVar = (s.a) qVar.f1480f;
            Object objN = dVar.n(i10);
            aVar.a();
            ((p0.d) qVar.f1479e).a(i11, (d0) objN);
            aVar.a();
        }
        K();
        C();
        A();
    }

    public final void J(d0 d0Var) {
        if (d0Var.A.f8673n > 0) {
            l0 l0Var = this.A;
            l0Var.b(l0Var.f8673n - 1);
        }
        if (this.f8558l != null) {
            d0Var.i();
        }
        d0Var.f8557k = null;
        ((z0) d0Var.f8572z.f5246d).f8755q = null;
        if (d0Var.f8551d) {
            this.f8554g--;
            p0.d dVar = (p0.d) d0Var.f8555h.f1479e;
            int i = dVar.f5692f;
            if (i > 0) {
                Object[] objArr = dVar.f5690d;
                int i7 = 0;
                do {
                    ((z0) ((d0) objArr[i7]).f8572z.f5246d).f8755q = null;
                    i7++;
                } while (i7 < i);
            }
        }
        C();
        K();
    }

    public final void K() {
        if (!this.f8551d) {
            this.f8564r = true;
            return;
        }
        d0 d0VarS = s();
        if (d0VarS != null) {
            d0VarS.K();
        }
    }

    public final void L() {
        e0.q qVar = this.f8555h;
        p0.d dVar = (p0.d) qVar.f1479e;
        p0.d dVar2 = (p0.d) qVar.f1479e;
        int i = dVar.f5692f;
        while (true) {
            i--;
            if (-1 >= i) {
                dVar2.g();
                ((s.a) qVar.f1480f).a();
                return;
            }
            J((d0) dVar2.f5690d[i]);
        }
    }

    public final void M(int i, int i7) {
        if (i7 < 0) {
            r1.d.t("count (" + i7 + ") must be greater than 0");
            throw null;
        }
        int i8 = (i7 + i) - 1;
        if (i > i8) {
            return;
        }
        while (true) {
            e0.q qVar = this.f8555h;
            J((d0) ((p0.d) qVar.f1479e).f5690d[i8]);
            Object objN = ((p0.d) qVar.f1479e).n(i8);
            ((s.a) qVar.f1480f).a();
            if (i8 == i) {
                return;
            } else {
                i8--;
            }
        }
    }

    public final void N() {
        d0 d0VarS;
        if (this.K == 3) {
            d();
        }
        j0 j0Var = this.A.f8677r;
        j0Var.getClass();
        try {
            j0Var.i = true;
            if (!j0Var.f8643m) {
                r1.d.u("replace called on unplaced item");
                throw null;
            }
            boolean z2 = j0Var.f8650t;
            j0Var.s0(j0Var.f8645o, j0Var.f8647q, j0Var.f8646p);
            if (z2 && !j0Var.B && (d0VarS = j0Var.H.f8661a.s()) != null) {
                d0VarS.Q(false);
            }
            j0Var.i = false;
        } catch (Throwable th) {
            j0Var.i = false;
            throw th;
        }
    }

    public final void O(boolean z2) {
        f1 f1Var;
        if (this.f8551d || (f1Var = this.f8558l) == null) {
            return;
        }
        ((x1.t) f1Var).A(this, true, z2);
    }

    public final void Q(boolean z2) {
        f1 f1Var;
        if (this.f8551d || (f1Var = this.f8558l) == null) {
            return;
        }
        ((x1.t) f1Var).A(this, false, z2);
    }

    public final void T() {
        p0.d dVarV = v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var = (d0) objArr[i7];
                int i8 = d0Var.L;
                d0Var.K = i8;
                if (i8 != 3) {
                    d0Var.T();
                }
                i7++;
            } while (i7 < i);
        }
    }

    public final void U(r2.d dVar) {
        if (x5.k.a(this.f8567u, dVar)) {
            return;
        }
        this.f8567u = dVar;
        A();
        d0 d0VarS = s();
        if (d0VarS != null) {
            d0VarS.y();
        }
        z();
        for (z0.p pVar = (z0.p) this.f8572z.f5248f; pVar != null; pVar = pVar.i) {
            if ((pVar.f9712f & 16) != 0) {
                ((k1) pVar).l();
            } else if (pVar instanceof d1.b) {
                ((d1.b) pVar).C0();
            }
        }
    }

    public final void V(d0 d0Var) {
        if (x5.k.a(d0Var, this.f8553f)) {
            return;
        }
        this.f8553f = d0Var;
        if (d0Var != null) {
            l0 l0Var = this.A;
            if (l0Var.f8678s == null) {
                l0Var.f8678s = new i0(l0Var);
            }
            n0.t tVar = this.f8572z;
            z0 z0Var = ((t) tVar.f5245c).f8754p;
            for (z0 z0Var2 = (z0) tVar.f5246d; !x5.k.a(z0Var2, z0Var) && z0Var2 != null; z0Var2 = z0Var2.f8754p) {
                z0Var2.F0();
            }
        }
        A();
    }

    public final void W(u1.f0 f0Var) {
        if (x5.k.a(this.f8565s, f0Var)) {
            return;
        }
        this.f8565s = f0Var;
        e0.q qVar = this.f8566t;
        if (qVar != null) {
            ((n0.e1) qVar.f1480f).setValue(f0Var);
        }
        A();
    }

    public final void X(z0.q qVar) {
        if (this.f8551d && this.E != z0.n.f9709a) {
            r1.d.t("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.J) {
            r1.d.t("modifier is updated when deactivated");
            throw null;
        }
        if (E()) {
            a(qVar);
        } else {
            this.F = qVar;
        }
    }

    public final void Y() {
        if (this.f8554g <= 0 || !this.f8556j) {
            return;
        }
        int i = 0;
        this.f8556j = false;
        p0.d dVar = this.i;
        if (dVar == null) {
            dVar = new p0.d(new d0[16]);
            this.i = dVar;
        }
        dVar.g();
        p0.d dVar2 = (p0.d) this.f8555h.f1479e;
        int i7 = dVar2.f5692f;
        if (i7 > 0) {
            Object[] objArr = dVar2.f5690d;
            do {
                d0 d0Var = (d0) objArr[i];
                if (d0Var.f8551d) {
                    dVar.d(dVar.f5692f, d0Var.v());
                } else {
                    dVar.b(d0Var);
                }
                i++;
            } while (i < i7);
        }
        l0 l0Var = this.A;
        l0Var.f8677r.f8654x = true;
        i0 i0Var = l0Var.f8678s;
        if (i0Var != null) {
            i0Var.f8633u = true;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 4281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void a(z0.q r17) {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.d0.a(z0.q):void");
    }

    public final void b(f1 f1Var) {
        d0 d0Var;
        if (this.f8558l != null) {
            r1.d.u("Cannot attach " + this + " as it already is attached.  Tree: " + f(0));
            throw null;
        }
        d0 d0Var2 = this.f8557k;
        if (d0Var2 != null && !x5.k.a(d0Var2.f8558l, f1Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(f1Var);
            sb.append(") than the parent's owner(");
            d0 d0VarS = s();
            sb.append(d0VarS != null ? d0VarS.f8558l : null);
            sb.append("). This tree: ");
            sb.append(f(0));
            sb.append(" Parent tree: ");
            d0 d0Var3 = this.f8557k;
            sb.append(d0Var3 != null ? d0Var3.f(0) : null);
            r1.d.u(sb.toString());
            throw null;
        }
        d0 d0VarS2 = s();
        l0 l0Var = this.A;
        if (d0VarS2 == null) {
            l0Var.f8677r.f8650t = true;
            i0 i0Var = l0Var.f8678s;
            if (i0Var != null) {
                i0Var.f8630r = true;
            }
        }
        n0.t tVar = this.f8572z;
        ((z0) tVar.f5246d).f8755q = d0VarS2 != null ? (t) d0VarS2.f8572z.f5245c : null;
        this.f8558l = f1Var;
        this.f8560n = (d0VarS2 != null ? d0VarS2.f8560n : -1) + 1;
        z0.q qVar = this.F;
        if (qVar != null) {
            a(qVar);
        }
        this.F = null;
        if (tVar.f(8)) {
            B();
        }
        f1Var.getClass();
        d0 d0Var4 = this.f8557k;
        if (d0Var4 == null || (d0Var = d0Var4.f8553f) == null) {
            d0Var = this.f8553f;
        }
        V(d0Var);
        if (this.f8553f == null && tVar.f(512)) {
            V(this);
        }
        if (!this.J) {
            for (z0.p pVar = (z0.p) tVar.f5248f; pVar != null; pVar = pVar.i) {
                pVar.s0();
            }
        }
        p0.d dVar = (p0.d) this.f8555h.f1479e;
        int i = dVar.f5692f;
        if (i > 0) {
            Object[] objArr = dVar.f5690d;
            int i7 = 0;
            do {
                ((d0) objArr[i7]).b(f1Var);
                i7++;
            } while (i7 < i);
        }
        if (!this.J) {
            tVar.i();
        }
        A();
        if (d0VarS2 != null) {
            d0VarS2.A();
        }
        z0 z0Var = ((t) tVar.f5245c).f8754p;
        for (z0 z0Var2 = (z0) tVar.f5246d; !x5.k.a(z0Var2, z0Var) && z0Var2 != null; z0Var2 = z0Var2.f8754p) {
            z0Var2.f1(z0Var2.f8758t, true);
            e1 e1Var = z0Var2.G;
            if (e1Var != null) {
                e1Var.invalidate();
            }
        }
        u2.c cVar = this.G;
        if (cVar != null) {
            cVar.e(f1Var);
        }
        l0Var.h();
        if (this.J) {
            return;
        }
        z0.p pVar2 = (z0.p) tVar.f5248f;
        if ((pVar2.f9713g & 7168) != 0) {
            while (pVar2 != null) {
                int i8 = pVar2.f9712f;
                if (((i8 & 4096) != 0) | ((i8 & 1024) != 0) | ((i8 & 2048) != 0)) {
                    a1.a(pVar2);
                }
                pVar2 = pVar2.i;
            }
        }
    }

    public final void c() {
        this.L = this.K;
        this.K = 3;
        p0.d dVarV = v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var = (d0) objArr[i7];
                if (d0Var.K != 3) {
                    d0Var.c();
                }
                i7++;
            } while (i7 < i);
        }
    }

    public final void d() {
        this.L = this.K;
        this.K = 3;
        p0.d dVarV = v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var = (d0) objArr[i7];
                if (d0Var.K == 2) {
                    d0Var.d();
                }
                i7++;
            } while (i7 < i);
        }
    }

    @Override // n0.j
    public final void e() {
        if (!E()) {
            r1.d.t("onReuse is only expected on attached node");
            throw null;
        }
        u2.o oVar = this.f8559m;
        if (oVar != null) {
            oVar.e();
        }
        u1.b0 b0Var = this.B;
        if (b0Var != null) {
            b0Var.c(false);
        }
        boolean z2 = this.J;
        n0.t tVar = this.f8572z;
        if (z2) {
            this.J = false;
            B();
        } else {
            z0.p pVar = (n1) tVar.f5247e;
            for (z0.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f9714h) {
                if (pVar2.f9721p) {
                    pVar2.x0();
                }
            }
            for (z0.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f9714h) {
                if (pVar3.f9721p) {
                    pVar3.z0();
                }
            }
            while (pVar != null) {
                if (pVar.f9721p) {
                    pVar.t0();
                }
                pVar = pVar.f9714h;
            }
        }
        this.f8552e = d2.j.f1363a.addAndGet(1);
        for (z0.p pVar4 = (z0.p) tVar.f5248f; pVar4 != null; pVar4 = pVar4.i) {
            pVar4.s0();
        }
        tVar.i();
        S(this);
    }

    public final String f(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i7 = 0; i7 < i; i7++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        p0.d dVarV = v();
        int i8 = dVarV.f5692f;
        if (i8 > 0) {
            Object[] objArr = dVarV.f5690d;
            int i9 = 0;
            do {
                sb.append(((d0) objArr[i9]).f(i + 1));
                i9++;
            } while (i9 < i8);
        }
        String string = sb.toString();
        if (i != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    @Override // n0.j
    public final void g() {
        u2.o oVar = this.f8559m;
        if (oVar != null) {
            oVar.g();
        }
        u1.b0 b0Var = this.B;
        if (b0Var != null) {
            b0Var.g();
        }
        n0.t tVar = this.f8572z;
        z0 z0Var = ((t) tVar.f5245c).f8754p;
        for (z0 z0Var2 = (z0) tVar.f5246d; !x5.k.a(z0Var2, z0Var) && z0Var2 != null; z0Var2 = z0Var2.f8754p) {
            z0Var2.f8756r = true;
            z0Var2.E.a();
            if (z0Var2.G != null) {
                z0Var2.f1(null, false);
                z0Var2.f8753o.Q(false);
            }
        }
    }

    @Override // n0.j
    public final void h() {
        u2.o oVar = this.f8559m;
        if (oVar != null) {
            oVar.h();
        }
        u1.b0 b0Var = this.B;
        if (b0Var != null) {
            b0Var.c(true);
        }
        this.J = true;
        z0.p pVar = (n1) this.f8572z.f5247e;
        for (z0.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f9714h) {
            if (pVar2.f9721p) {
                pVar2.x0();
            }
        }
        for (z0.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f9714h) {
            if (pVar3.f9721p) {
                pVar3.z0();
            }
        }
        while (pVar != null) {
            if (pVar.f9721p) {
                pVar.t0();
            }
            pVar = pVar.f9714h;
        }
        if (E()) {
            B();
        }
    }

    public final void i() {
        e0 e0Var;
        f1 f1Var = this.f8558l;
        if (f1Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            d0 d0VarS = s();
            sb.append(d0VarS != null ? d0VarS.f(0) : null);
            r1.d.v(sb.toString());
            throw null;
        }
        d0 d0VarS2 = s();
        l0 l0Var = this.A;
        if (d0VarS2 != null) {
            d0VarS2.y();
            d0VarS2.A();
            l0Var.f8677r.f8644n = 3;
            i0 i0Var = l0Var.f8678s;
            if (i0Var != null) {
                i0Var.f8624l = 3;
            }
        }
        e0 e0Var2 = l0Var.f8677r.f8652v;
        e0Var2.f8588b = true;
        e0Var2.f8589c = false;
        e0Var2.f8590d = false;
        e0Var2.f8591e = false;
        e0Var2.f8592f = null;
        i0 i0Var2 = l0Var.f8678s;
        if (i0Var2 != null && (e0Var = i0Var2.f8631s) != null) {
            e0Var.f8588b = true;
            e0Var.f8589c = false;
            e0Var.f8590d = false;
            e0Var.f8591e = false;
            e0Var.f8592f = null;
        }
        q1.x xVar = this.H;
        if (xVar != null) {
            xVar.e(f1Var);
        }
        n0.t tVar = this.f8572z;
        boolean zF = tVar.f(8);
        z0.p pVar = (n1) tVar.f5247e;
        if (zF) {
            B();
        }
        for (z0.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f9714h) {
            if (pVar2.f9721p) {
                pVar2.z0();
            }
        }
        this.f8561o = true;
        p0.d dVar = (p0.d) this.f8555h.f1479e;
        int i = dVar.f5692f;
        if (i > 0) {
            Object[] objArr = dVar.f5690d;
            int i7 = 0;
            do {
                ((d0) objArr[i7]).i();
                i7++;
            } while (i7 < i);
        }
        this.f8561o = false;
        while (pVar != null) {
            if (pVar.f9721p) {
                pVar.t0();
            }
            pVar = pVar.f9714h;
        }
        x1.t tVar2 = (x1.t) f1Var;
        r0 r0Var = tVar2.K;
        e0.q qVar = r0Var.f8720b;
        ((e0.q) qVar.f1479e).A(this);
        ((e0.q) qVar.f1480f).A(this);
        ((p0.d) r0Var.f8723e.f1479e).m(this);
        tVar2.C = true;
        this.f8558l = null;
        V(null);
        this.f8560n = 0;
        j0 j0Var = l0Var.f8677r;
        j0Var.f8641k = Integer.MAX_VALUE;
        j0Var.f8640j = Integer.MAX_VALUE;
        j0Var.f8650t = false;
        i0 i0Var3 = l0Var.f8678s;
        if (i0Var3 != null) {
            i0Var3.f8623k = Integer.MAX_VALUE;
            i0Var3.f8622j = Integer.MAX_VALUE;
            i0Var3.f8630r = false;
        }
    }

    public final void j(g1.q qVar, j1.b bVar) {
        ((z0) this.f8572z.f5246d).C0(qVar, bVar);
    }

    public final void k() {
        if (this.f8553f != null) {
            P(this, false, 5);
        } else {
            R(this, false, 5);
        }
        j0 j0Var = this.A.f8677r;
        r2.b bVar = j0Var.f8642l ? new r2.b(j0Var.f7366g) : null;
        if (bVar != null) {
            f1 f1Var = this.f8558l;
            if (f1Var != null) {
                ((x1.t) f1Var).u(this, bVar.f6624a);
                return;
            }
            return;
        }
        f1 f1Var2 = this.f8558l;
        if (f1Var2 != null) {
            ((x1.t) f1Var2).t(true);
        }
    }

    public final List l() {
        i0 i0Var = this.A.f8678s;
        x5.k.b(i0Var);
        p0.d dVar = i0Var.f8632t;
        l0 l0Var = i0Var.f8638z;
        l0Var.f8661a.n();
        if (!i0Var.f8633u) {
            return dVar.f();
        }
        d0 d0Var = l0Var.f8661a;
        p0.d dVarV = d0Var.v();
        int i = dVarV.f5692f;
        if (i > 0) {
            Object[] objArr = dVarV.f5690d;
            int i7 = 0;
            do {
                d0 d0Var2 = (d0) objArr[i7];
                if (dVar.f5692f <= i7) {
                    i0 i0Var2 = d0Var2.A.f8678s;
                    x5.k.b(i0Var2);
                    dVar.b(i0Var2);
                } else {
                    i0 i0Var3 = d0Var2.A.f8678s;
                    x5.k.b(i0Var3);
                    Object[] objArr2 = dVar.f5690d;
                    Object obj = objArr2[i7];
                    objArr2[i7] = i0Var3;
                }
                i7++;
            } while (i7 < i);
        }
        dVar.o(((p0.a) d0Var.n()).f5684d.f5692f, dVar.f5692f);
        i0Var.f8633u = false;
        return dVar.f();
    }

    public final List m() {
        return this.A.f8677r.h0();
    }

    public final List n() {
        return v().f();
    }

    public final d2.i o() {
        Trace.beginSection("collapseSemantics");
        try {
            if (this.f8572z.f(8) && this.f8562p == null) {
                x5.v vVar = new x5.v();
                vVar.f9506d = new d2.i();
                h1 snapshotObserver = ((x1.t) g0.a(this)).getSnapshotObserver();
                snapshotObserver.a(this, snapshotObserver.f8611d, new c0.n(this, 11, vVar));
                Object obj = vVar.f9506d;
                this.f8562p = (d2.i) obj;
                return (d2.i) obj;
            }
            return this.f8562p;
        } finally {
            Trace.endSection();
        }
    }

    public final List p() {
        return ((p0.d) this.f8555h.f1479e).f();
    }

    public final int q() {
        int i;
        i0 i0Var = this.A.f8678s;
        if (i0Var == null || (i = i0Var.f8624l) == 0) {
            return 3;
        }
        return i;
    }

    public final e0.q r() {
        e0.q qVar = this.f8566t;
        if (qVar != null) {
            return qVar;
        }
        e0.q qVar2 = new e0.q(this, this.f8565s);
        this.f8566t = qVar2;
        return qVar2;
    }

    public final d0 s() {
        d0 d0Var = this.f8557k;
        while (d0Var != null && d0Var.f8551d) {
            d0Var = d0Var.f8557k;
        }
        return d0Var;
    }

    public final int t() {
        return this.A.f8677r.f8641k;
    }

    public final String toString() {
        return x1.l0.A(this) + " children: " + ((p0.a) n()).f5684d.f5692f + " measurePolicy: " + this.f8565s;
    }

    public final p0.d u() {
        boolean z2 = this.f8564r;
        p0.d dVar = this.f8563q;
        if (z2) {
            dVar.g();
            dVar.d(dVar.f5692f, v());
            dVar.p(O);
            this.f8564r = false;
        }
        return dVar;
    }

    public final p0.d v() {
        Y();
        if (this.f8554g == 0) {
            return (p0.d) this.f8555h.f1479e;
        }
        p0.d dVar = this.i;
        x5.k.b(dVar);
        return dVar;
    }

    public final void w(long j7, r rVar, boolean z2, boolean z7) {
        n0.t tVar = this.f8572z;
        z0 z0Var = (z0) tVar.f5246d;
        g1.j0 j0Var = z0.H;
        ((z0) tVar.f5246d).O0(z0.K, z0Var.H0(j7), rVar, z2, z7);
    }

    public final void x(int i, d0 d0Var) {
        if (d0Var.f8557k != null) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(d0Var);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(f(0));
            sb.append(" Other tree: ");
            d0 d0Var2 = d0Var.f8557k;
            sb.append(d0Var2 != null ? d0Var2.f(0) : null);
            r1.d.u(sb.toString());
            throw null;
        }
        if (d0Var.f8558l != null) {
            r1.d.u("Cannot insert " + d0Var + " because it already has an owner. This tree: " + f(0) + " Other tree: " + d0Var.f(0));
            throw null;
        }
        d0Var.f8557k = this;
        e0.q qVar = this.f8555h;
        ((p0.d) qVar.f1479e).a(i, d0Var);
        ((s.a) qVar.f1480f).a();
        K();
        if (d0Var.f8551d) {
            this.f8554g++;
        }
        C();
        f1 f1Var = this.f8558l;
        if (f1Var != null) {
            d0Var.b(f1Var);
        }
        if (d0Var.A.f8673n > 0) {
            l0 l0Var = this.A;
            l0Var.b(l0Var.f8673n + 1);
        }
    }

    public final void y() {
        if (this.D) {
            n0.t tVar = this.f8572z;
            z0 z0Var = (t) tVar.f5245c;
            z0 z0Var2 = ((z0) tVar.f5246d).f8755q;
            this.C = null;
            while (!x5.k.a(z0Var, z0Var2)) {
                if ((z0Var != null ? z0Var.G : null) != null) {
                    this.C = z0Var;
                    break;
                }
                z0Var = z0Var != null ? z0Var.f8755q : null;
            }
        }
        z0 z0Var3 = this.C;
        if (z0Var3 != null && z0Var3.G == null) {
            r1.d.v("layer was not set");
            throw null;
        }
        if (z0Var3 != null) {
            z0Var3.Q0();
            return;
        }
        d0 d0VarS = s();
        if (d0VarS != null) {
            d0VarS.y();
        }
    }

    public final void z() {
        n0.t tVar = this.f8572z;
        z0 z0Var = (z0) tVar.f5246d;
        t tVar2 = (t) tVar.f5245c;
        while (z0Var != tVar2) {
            x5.k.c(z0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            y yVar = (y) z0Var;
            e1 e1Var = yVar.G;
            if (e1Var != null) {
                e1Var.invalidate();
            }
            z0Var = yVar.f8754p;
        }
        e1 e1Var2 = ((t) tVar.f5245c).G;
        if (e1Var2 != null) {
            e1Var2.invalidate();
        }
    }

    public d0(int i, boolean z2) {
        this.f8551d = z2;
        this.f8552e = i;
        this.f8555h = new e0.q(25, new p0.d(new d0[16]), new s.a(7, this), false);
        this.f8563q = new p0.d(new d0[16]);
        this.f8564r = true;
        this.f8565s = M;
        this.f8567u = g0.f8600a;
        this.f8568v = r2.m.f6640d;
        this.f8569w = N;
        n0.w.f5295b.getClass();
        this.f8570x = n0.v.f5285b;
        this.K = 3;
        this.L = 3;
        this.f8572z = new n0.t(this);
        this.A = new l0(this);
        this.D = true;
        this.E = z0.n.f9709a;
    }
}
