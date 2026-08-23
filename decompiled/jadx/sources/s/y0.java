package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends z0.p implements w1.w, w1.o, e1.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n0.b1 f6855s = n0.d.H(0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n0.b1 f6856t = n0.d.H(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n0.e1 f6857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g6.c0 f6858v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n0.e1 f6859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n0.e1 f6860x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final r.c f6861y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final n0.d0 f6862z;

    public y0(int i, f2.f0 f0Var, float f7) {
        this.f6853q = i;
        this.f6854r = f7;
        Boolean bool = Boolean.FALSE;
        n0.r0 r0Var = n0.r0.i;
        this.f6857u = n0.d.I(bool, r0Var);
        this.f6859w = n0.d.I(f0Var, r0Var);
        this.f6860x = n0.d.I(new v0(), r0Var);
        this.f6861y = r.d.a(0.0f);
        this.f6862z = n0.d.B(new c0.n(f0Var, 10, this));
    }

    public final float C0() {
        float fSignum = Math.signum(this.f6854r);
        int iOrdinal = w1.f.t(this).f8568v.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new b4.c();
            }
            i = -1;
        }
        return fSignum * i;
    }

    public final int D0() {
        return ((Number) this.f6862z.getValue()).intValue();
    }

    public final void E0() {
        g6.c0 c0Var = this.f6858v;
        o5.d dVar = null;
        if (c0Var != null) {
            c0Var.c(null);
        }
        if (this.f9721p) {
            this.f6858v = g6.z.o(q0(), null, new c0.v0(c0Var, this, dVar, 18), 3);
        }
    }

    @Override // w1.w
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return 0;
    }

    @Override // w1.w
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.a0(Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:16:0x0076  */
    @Override // w1.o
    public final void d(w1.f0 f0Var) {
        boolean z2;
        int iD0;
        i1.b bVar = f0Var.f8596d;
        r.c cVar = this.f6861y;
        float fC0 = C0() * ((Number) cVar.d()).floatValue();
        float fC1 = C0();
        n0.b1 b1Var = this.f6856t;
        n0.b1 b1Var2 = this.f6855s;
        boolean z7 = fC1 != 1.0f ? ((Number) cVar.d()).floatValue() < ((float) b1Var.h()) : ((Number) cVar.d()).floatValue() < ((float) b1Var2.h());
        if (C0() == 1.0f) {
            if (((Number) cVar.d()).floatValue() > (D0() + b1Var2.h()) - b1Var.h()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else if (((Number) cVar.d()).floatValue() > D0()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (C0() == 1.0f) {
            iD0 = D0() + b1Var2.h();
        } else {
            iD0 = (-b1Var2.h()) - D0();
        }
        float f7 = iD0;
        float fH = fC0 + b1Var.h();
        float fB = f1.f.b(bVar.e());
        a5.j jVar = bVar.f2736e;
        long jQ = jVar.q();
        jVar.i().l();
        try {
            ((a5.j) ((a5.g) jVar.f95d).f88e).i().g(fC0, 0.0f, fH, fB, 1);
            if (z7) {
                f0Var.a();
            }
            if (z2) {
                ((a5.g) bVar.f2736e.f95d).y(f7, 0.0f);
                try {
                    f0Var.a();
                    ((a5.g) bVar.f2736e.f95d).y(-f7, -0.0f);
                } catch (Throwable th) {
                    ((a5.g) bVar.f2736e.f95d).y(-f7, -0.0f);
                    throw th;
                }
            }
            jVar.i().j();
            jVar.F(jQ);
        } catch (Throwable th2) {
            jVar.i().j();
            jVar.F(jQ);
            throw th2;
        }
    }

    @Override // w1.w
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.d(Integer.MAX_VALUE);
    }

    @Override // w1.w
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.Z(i);
    }

    @Override // e1.c
    public final void h0(e1.s sVar) {
        this.f6857u.setValue(Boolean.valueOf(sVar.a()));
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(r2.b.a(j7, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iU = r2.c.u(j7, o0VarC.f7363d);
        n0.b1 b1Var = this.f6856t;
        b1Var.i(iU);
        this.f6855s.i(o0VarC.f7363d);
        return h0Var.I(b1Var.h(), o0VarC.f7364e, l5.u.f4706d, new x0(o0VarC, 0, this));
    }

    @Override // z0.p
    public final void u0() {
        E0();
    }

    @Override // z0.p
    public final void v0() {
        g6.c0 c0Var = this.f6858v;
        if (c0Var != null) {
            c0Var.c(null);
        }
        this.f6858v = null;
    }
}
