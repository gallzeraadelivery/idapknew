package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1.p0 f7336d;

    public d0(w1.p0 p0Var) {
        this.f7336d = p0Var;
    }

    @Override // u1.p
    public final long K() {
        w1.p0 p0Var = this.f7336d;
        return q6.a.f(p0Var.f7363d, p0Var.f7364e);
    }

    @Override // u1.p
    public final long L(long j7) {
        return this.f7336d.f8702o.L(f1.c.h(j7, a()));
    }

    @Override // u1.p
    public final f1.d S(p pVar, boolean z2) {
        return this.f7336d.f8702o.S(pVar, z2);
    }

    public final long a() {
        w1.p0 p0Var = this.f7336d;
        w1.p0 p0VarG = t0.g(p0Var);
        return f1.c.g(b(p0VarG.f8705r, 0L), p0Var.f8702o.S0(p0VarG.f8702o, 0L));
    }

    public final long b(p pVar, long j7) {
        boolean z2 = pVar instanceof d0;
        w1.p0 p0Var = this.f7336d;
        if (!z2) {
            w1.p0 p0VarG = t0.g(p0Var);
            long jB = b(p0VarG.f8705r, j7);
            w1.z0 z0Var = p0VarG.f8702o;
            z0Var.getClass();
            return f1.c.h(jB, z0Var.S0(pVar, 0L));
        }
        w1.p0 p0Var2 = ((d0) pVar).f7336d;
        w1.z0 z0Var2 = p0Var2.f8702o;
        z0Var2.T0();
        w1.p0 p0VarI0 = p0Var.f8702o.G0(z0Var2).I0();
        if (p0VarI0 != null) {
            long jB2 = r2.j.b(r2.j.c(p0Var2.B0(p0VarI0, false), r2.a.r(j7)), p0Var.B0(p0VarI0, false));
            return a.a.b((int) (jB2 >> 32), (int) (jB2 & 4294967295L));
        }
        w1.p0 p0VarG2 = t0.g(p0Var2);
        long jC = r2.j.c(r2.j.c(p0Var2.B0(p0VarG2, false), p0VarG2.f8703p), r2.a.r(j7));
        w1.p0 p0VarG3 = t0.g(p0Var);
        long jB3 = r2.j.b(jC, r2.j.c(p0Var.B0(p0VarG3, false), p0VarG3.f8703p));
        long jB4 = a.a.b((int) (jB3 >> 32), (int) (jB3 & 4294967295L));
        w1.z0 z0Var3 = p0VarG3.f8702o.f8755q;
        x5.k.b(z0Var3);
        w1.z0 z0Var4 = p0VarG2.f8702o.f8755q;
        x5.k.b(z0Var4);
        return z0Var3.S0(z0Var4, jB4);
    }

    @Override // u1.p
    public final long f(long j7) {
        return f1.c.h(this.f7336d.f8702o.f(j7), a());
    }

    @Override // u1.p
    public final long g(long j7) {
        return this.f7336d.f8702o.g(f1.c.h(j7, a()));
    }

    @Override // u1.p
    public final p i() {
        w1.p0 p0VarI0;
        if (!r()) {
            r1.d.u("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        w1.z0 z0Var = ((w1.z0) this.f7336d.f8702o.f8753o.f8572z.f5246d).f8755q;
        if (z0Var == null || (p0VarI0 = z0Var.I0()) == null) {
            return null;
        }
        return p0VarI0.f8705r;
    }

    @Override // u1.p
    public final void l(p pVar, float[] fArr) {
        this.f7336d.f8702o.l(pVar, fArr);
    }

    @Override // u1.p
    public final long q(long j7) {
        return f1.c.h(this.f7336d.f8702o.q(j7), a());
    }

    @Override // u1.p
    public final boolean r() {
        return this.f7336d.f8702o.K0().f9721p;
    }

    @Override // u1.p
    public final void s(float[] fArr) {
        this.f7336d.f8702o.s(fArr);
    }

    @Override // u1.p
    public final long x(p pVar, long j7) {
        return b(pVar, j7);
    }
}
