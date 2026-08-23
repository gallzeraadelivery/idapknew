package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends z0 {
    public static final g1.g O;
    public w M;
    public x N;

    static {
        g1.g gVarG = g1.h0.g();
        gVarG.e(g1.s.f2195e);
        gVarG.f2141a.setStrokeWidth(1.0f);
        gVarG.i(1);
        O = gVarG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(d0 d0Var, w wVar) {
        super(d0Var);
        this.M = wVar;
        this.N = d0Var.f8553f != null ? new x(this) : null;
        if ((((z0.p) wVar).f9710d.f9712f & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // w1.z0
    public final void F0() {
        if (this.N == null) {
            this.N = new x(this);
        }
    }

    @Override // w1.z0
    public final p0 I0() {
        return this.N;
    }

    @Override // w1.z0
    public final z0.p K0() {
        return ((z0.p) this.M).f9710d;
    }

    @Override // u1.e0
    public final int N(int i) {
        w wVar = this.M;
        z0 z0Var = this.f8754p;
        x5.k.b(z0Var);
        return wVar.a(this, z0Var, i);
    }

    @Override // w1.z0
    public final void W0(g1.q qVar, j1.b bVar) {
        z0 z0Var = this.f8754p;
        x5.k.b(z0Var);
        z0Var.C0(qVar, bVar);
        if (((x1.t) g0.a(this.f8753o)).getShowLayoutBounds()) {
            D0(qVar, O);
        }
    }

    @Override // u1.e0
    public final int Z(int i) {
        w wVar = this.M;
        z0 z0Var = this.f8754p;
        x5.k.b(z0Var);
        return wVar.h(this, z0Var, i);
    }

    @Override // u1.e0
    public final int a0(int i) {
        w wVar = this.M;
        z0 z0Var = this.f8754p;
        x5.k.b(z0Var);
        return wVar.c(this, z0Var, i);
    }

    @Override // u1.e0
    public final u1.o0 c(long j7) {
        g0(j7);
        w wVar = this.M;
        z0 z0Var = this.f8754p;
        x5.k.b(z0Var);
        Z0(wVar.i(this, z0Var, j7));
        U0();
        return this;
    }

    @Override // u1.e0
    public final int d(int i) {
        w wVar = this.M;
        z0 z0Var = this.f8754p;
        x5.k.b(z0Var);
        return wVar.g(this, z0Var, i);
    }

    @Override // u1.o0
    public final void e0(long j7, float f7, w5.c cVar) {
        X0(j7, f7, cVar);
        if (this.f8693j) {
            return;
        }
        V0();
        t0().b();
        x5.k.b(this.f8754p);
    }

    @Override // w1.o0
    public final int h0(u1.l lVar) {
        x xVar = this.N;
        if (xVar == null) {
            return f.c(this, lVar);
        }
        Integer num = (Integer) xVar.f8707t.get(lVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i1(w wVar) {
        if (!wVar.equals(this.M) && (((z0.p) wVar).f9710d.f9712f & 512) != 0) {
            throw new ClassCastException();
        }
        this.M = wVar;
    }
}
