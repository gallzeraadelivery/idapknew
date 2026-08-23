package r;

import n0.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements f2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d1 f6582d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w5.c f6583e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x5.l f6584f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ a1 f6585g;

    /* JADX WARN: Multi-variable type inference failed */
    public z0(a1 a1Var, d1 d1Var, w5.c cVar, w5.c cVar2) {
        this.f6585g = a1Var;
        this.f6582d = d1Var;
        this.f6583e = cVar;
        this.f6584f = (x5.l) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [w5.c, x5.l] */
    /* JADX WARN: Type inference failed for: r1v4, types: [w5.c, x5.l] */
    public final void a(b1 b1Var) {
        Object objE = this.f6584f.e(b1Var.c());
        boolean zG = this.f6585g.f6333c.g();
        d1 d1Var = this.f6582d;
        if (zG) {
            d1Var.f(this.f6584f.e(b1Var.a()), objE, (a0) this.f6583e.e(b1Var));
        } else {
            d1Var.g(objE, (a0) this.f6583e.e(b1Var));
        }
    }

    @Override // n0.f2
    public final Object getValue() {
        a(this.f6585g.f6333c.f());
        return this.f6582d.f6367k.getValue();
    }
}
