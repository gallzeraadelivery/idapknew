package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l0 f8605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f1 f8606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f8607g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(l0 l0Var, f1 f1Var, long j7) {
        super(0);
        this.f8605e = l0Var;
        this.f8606f = f1Var;
        this.f8607g = j7;
    }

    @Override // w5.a
    public final Object a() {
        p0 p0VarI0;
        l0 l0Var = this.f8605e;
        u1.n0 placementScope = null;
        if (f.p(l0Var.f8661a)) {
            z0 z0Var = l0Var.a().f8755q;
            if (z0Var != null) {
                placementScope = z0Var.f8695l;
            }
        } else {
            z0 z0Var2 = l0Var.a().f8755q;
            if (z0Var2 != null && (p0VarI0 = z0Var2.I0()) != null) {
                placementScope = p0VarI0.f8695l;
            }
        }
        if (placementScope == null) {
            placementScope = ((x1.t) this.f8606f).getPlacementScope();
        }
        p0 p0VarI1 = l0Var.a().I0();
        x5.k.b(p0VarI1);
        u1.n0.e(placementScope, p0VarI1, this.f8607g);
        return k5.m.f4093a;
    }
}
