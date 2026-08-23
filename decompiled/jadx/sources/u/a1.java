package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e1 f7087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1 f7088b;

    public a1(e1 e1Var, c1 c1Var) {
        this.f7087a = e1Var;
        this.f7088b = c1Var;
    }

    @Override // u.m0
    public final float a(float f7) {
        e1 e1Var = this.f7087a;
        long jD = e1Var.d(e1Var.g(f7));
        e1 e1Var2 = this.f7088b.f7104a;
        e1Var2.f7127g = 2;
        s.g1 g1Var = e1Var2.f7122b;
        return e1Var.c(e1Var.f((g1Var == null || !(e1Var2.f7121a.d() || e1Var2.f7121a.a())) ? e1.a(e1Var2, e1Var2.f7128h, jD, 2) : g1Var.e(jD, e1Var2.f7127g, e1Var2.f7129j)));
    }
}
