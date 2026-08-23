package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends b1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g1 f2347h;
    public final e1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f2348j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f2349k;

    public d1(g1 g1Var, e1 e1Var, k kVar, Object obj) {
        this.f2347h = g1Var;
        this.i = e1Var;
        this.f2348j = kVar;
        this.f2349k = obj;
    }

    @Override // g6.u0
    public final void d(Throwable th) {
        k kVarX = g1.X(this.f2348j);
        g1 g1Var = this.f2347h;
        e1 e1Var = this.i;
        Object obj = this.f2349k;
        if (kVarX != null) {
            while (z.l(kVarX.f2377h, false, new d1(g1Var, e1Var, kVarX, obj), 1) == k1.f2380d) {
                kVarX = g1.X(kVarX);
                if (kVarX == null) {
                }
            }
            return;
        }
        g1Var.z(g1Var.L(e1Var, obj));
    }
}
