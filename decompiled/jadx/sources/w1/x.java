package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends p0 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y f8738u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar) {
        super(yVar);
        this.f8738u = yVar;
    }

    @Override // u1.e0
    public final int N(int i) {
        y yVar = this.f8738u;
        w wVar = yVar.M;
        z0 z0Var = yVar.f8754p;
        x5.k.b(z0Var);
        p0 p0VarI0 = z0Var.I0();
        x5.k.b(p0VarI0);
        return wVar.a(this, p0VarI0, i);
    }

    @Override // u1.e0
    public final int Z(int i) {
        y yVar = this.f8738u;
        w wVar = yVar.M;
        z0 z0Var = yVar.f8754p;
        x5.k.b(z0Var);
        p0 p0VarI0 = z0Var.I0();
        x5.k.b(p0VarI0);
        return wVar.h(this, p0VarI0, i);
    }

    @Override // u1.e0
    public final int a0(int i) {
        y yVar = this.f8738u;
        w wVar = yVar.M;
        z0 z0Var = yVar.f8754p;
        x5.k.b(z0Var);
        p0 p0VarI0 = z0Var.I0();
        x5.k.b(p0VarI0);
        return wVar.c(this, p0VarI0, i);
    }

    @Override // u1.e0
    public final u1.o0 c(long j7) {
        g0(j7);
        new r2.b(j7);
        y yVar = this.f8738u;
        w wVar = yVar.M;
        z0 z0Var = yVar.f8754p;
        x5.k.b(z0Var);
        p0 p0VarI0 = z0Var.I0();
        x5.k.b(p0VarI0);
        p0.y0(this, wVar.i(this, p0VarI0, j7));
        return this;
    }

    @Override // u1.e0
    public final int d(int i) {
        y yVar = this.f8738u;
        w wVar = yVar.M;
        z0 z0Var = yVar.f8754p;
        x5.k.b(z0Var);
        p0 p0VarI0 = z0Var.I0();
        x5.k.b(p0VarI0);
        return wVar.g(this, p0VarI0, i);
    }

    @Override // w1.o0
    public final int h0(u1.l lVar) {
        int iC = f.c(this, lVar);
        this.f8707t.put(lVar, Integer.valueOf(iC));
        return iC;
    }
}
