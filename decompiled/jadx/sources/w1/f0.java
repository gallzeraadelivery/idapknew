package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements i1.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1.b f8596d = new i1.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f8597e;

    @Override // r2.d
    public final long A(float f7) {
        return this.f8596d.A(f7);
    }

    @Override // r2.d
    public final long B(long j7) {
        return this.f8596d.B(j7);
    }

    @Override // r2.d
    public final float C(float f7) {
        return this.f8596d.b() * f7;
    }

    @Override // i1.d
    public final a5.j J() {
        return this.f8596d.f2736e;
    }

    @Override // r2.d
    public final float M(long j7) {
        return this.f8596d.M(j7);
    }

    @Override // i1.d
    public final void O(long j7, long j8, long j9, long j10, i1.e eVar) {
        this.f8596d.O(j7, j8, j9, j10, eVar);
    }

    @Override // i1.d
    public final void P(long j7, long j8, long j9, int i) {
        this.f8596d.P(j7, j8, j9, i);
    }

    @Override // r2.d
    public final int R(float f7) {
        return this.f8596d.R(f7);
    }

    @Override // i1.d
    public final void T(g1.f fVar, long j7, long j8, long j9, float f7, g1.l lVar, int i) {
        this.f8596d.T(fVar, j7, j8, j9, f7, lVar, i);
    }

    @Override // i1.d
    public final long U() {
        return this.f8596d.U();
    }

    @Override // i1.d
    public final void W(g1.g0 g0Var, g1.o oVar, float f7, i1.e eVar, int i) {
        this.f8596d.W(g0Var, oVar, f7, eVar, i);
    }

    @Override // r2.d
    public final long Y(long j7) {
        return this.f8596d.Y(j7);
    }

    public final void a() {
        i1.b bVar = this.f8596d;
        g1.q qVarI = bVar.f2736e.i();
        l lVar = this.f8597e;
        x5.k.b(lVar);
        z0.p pVar = (z0.p) lVar;
        z0.p pVarF = pVar.f9710d.i;
        if (pVarF != null && (pVarF.f9713g & 4) != 0) {
            while (true) {
                if (pVarF != null) {
                    int i = pVarF.f9712f;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            pVarF = pVarF.i;
                        }
                    }
                }
                pVarF = null;
                break;
            }
        } else {
            pVarF = null;
            break;
        }
        if (pVarF == null) {
            z0 z0VarR = f.r(lVar, 4);
            if (z0VarR.K0() == pVar.f9710d) {
                z0VarR = z0VarR.f8754p;
                x5.k.b(z0VarR);
            }
            z0VarR.W0(qVarI, (j1.b) bVar.f2736e.f96e);
            return;
        }
        p0.d dVar = null;
        while (pVarF != null) {
            if (pVarF instanceof o) {
                o oVar = (o) pVarF;
                j1.b bVar2 = (j1.b) bVar.f2736e.f96e;
                z0 z0VarR2 = f.r(oVar, 4);
                long jV = q6.a.v(z0VarR2.f7365f);
                d0 d0Var = z0VarR2.f8753o;
                d0Var.getClass();
                ((x1.t) g0.a(d0Var)).getSharedDrawScope().c(qVarI, jV, z0VarR2, oVar, bVar2);
            } else if ((pVarF.f9712f & 4) != 0 && (pVarF instanceof m)) {
                int i7 = 0;
                for (z0.p pVar2 = ((m) pVarF).f8682r; pVar2 != null; pVar2 = pVar2.i) {
                    if ((pVar2.f9712f & 4) != 0) {
                        i7++;
                        if (i7 == 1) {
                            pVarF = pVar2;
                        } else {
                            if (dVar == null) {
                                dVar = new p0.d(new z0.p[16]);
                            }
                            if (pVarF != null) {
                                dVar.b(pVarF);
                                pVarF = null;
                            }
                            dVar.b(pVar2);
                        }
                    }
                }
                if (i7 == 1) {
                }
            }
            pVarF = f.f(dVar);
        }
    }

    @Override // r2.d
    public final float b() {
        return this.f8596d.b();
    }

    public final void c(g1.q qVar, long j7, z0 z0Var, o oVar, j1.b bVar) {
        o oVar2 = this.f8597e;
        this.f8597e = oVar;
        r2.m mVar = z0Var.f8753o.f8568v;
        i1.b bVar2 = this.f8596d;
        a5.j jVar = bVar2.f2736e;
        i1.a aVar = ((i1.b) jVar.f97f).f2735d;
        r2.d dVar = aVar.f2731a;
        r2.m mVar2 = aVar.f2732b;
        g1.q qVarI = jVar.i();
        a5.j jVar2 = bVar2.f2736e;
        long jQ = jVar2.q();
        j1.b bVar3 = (j1.b) jVar2.f96e;
        jVar2.D(z0Var);
        jVar2.E(mVar);
        jVar2.C(qVar);
        jVar2.F(j7);
        jVar2.f96e = bVar;
        qVar.l();
        try {
            oVar.d(this);
            qVar.j();
            jVar2.D(dVar);
            jVar2.E(mVar2);
            jVar2.C(qVarI);
            jVar2.F(jQ);
            jVar2.f96e = bVar3;
            this.f8597e = oVar2;
        } catch (Throwable th) {
            qVar.j();
            jVar2.D(dVar);
            jVar2.E(mVar2);
            jVar2.C(qVarI);
            jVar2.F(jQ);
            jVar2.f96e = bVar3;
            throw th;
        }
    }

    @Override // r2.d
    public final float c0(long j7) {
        return this.f8596d.c0(j7);
    }

    @Override // i1.d
    public final long e() {
        return this.f8596d.e();
    }

    @Override // i1.d
    public final r2.m getLayoutDirection() {
        return this.f8596d.f2735d.f2732b;
    }

    @Override // r2.d
    public final long i0(float f7) {
        return this.f8596d.i0(f7);
    }

    @Override // i1.d
    public final void j(g1.g0 g0Var, long j7, i1.e eVar) {
        this.f8596d.j(g0Var, j7, eVar);
    }

    @Override // r2.d
    public final float l0(int i) {
        return this.f8596d.l0(i);
    }

    @Override // r2.d
    public final float m0(float f7) {
        return f7 / this.f8596d.b();
    }

    @Override // r2.d
    public final float p() {
        return this.f8596d.p();
    }

    @Override // i1.d
    public final void u(float f7, long j7, long j8) {
        this.f8596d.u(f7, j7, j8);
    }

    @Override // i1.d
    public final void z(long j7, float f7, float f8, long j8, long j9, i1.e eVar) {
        this.f8596d.z(j7, f7, f8, j8, j9, eVar);
    }
}
