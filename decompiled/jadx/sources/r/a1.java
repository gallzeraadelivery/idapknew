package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f6331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.e1 f6332b = n0.d.I(null, n0.r0.i);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f6333c;

    public a1(f1 f1Var, l1 l1Var, String str) {
        this.f6333c = f1Var;
        this.f6331a = l1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final z0 a(w5.c cVar, w5.c cVar2) {
        n0.e1 e1Var = this.f6332b;
        z0 z0Var = (z0) e1Var.getValue();
        f1 f1Var = this.f6333c;
        if (z0Var == null) {
            Object objE = cVar2.e(f1Var.c());
            Object objE2 = cVar2.e(f1Var.c());
            l1 l1Var = this.f6331a;
            q qVar = (q) l1Var.f6438a.e(objE2);
            qVar.d();
            d1 d1Var = new d1(f1Var, objE, qVar, l1Var);
            z0Var = new z0(this, d1Var, cVar, cVar2);
            e1Var.setValue(z0Var);
            f1Var.i.add(d1Var);
        }
        z0Var.f6584f = (x5.l) cVar2;
        z0Var.f6583e = cVar;
        z0Var.a(f1Var.f());
        return z0Var;
    }
}
