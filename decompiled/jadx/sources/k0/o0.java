package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p0 f3750f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(p0 p0Var, int i) {
        super(0);
        this.f3749e = i;
        this.f3750f = p0Var;
    }

    @Override // w5.a
    public final Object a() {
        int i = this.f3749e;
        p0 p0Var = this.f3750f;
        switch (i) {
            case 0:
                return v1.f3862a;
            default:
                if (((u1) w1.f.i(p0Var, w1.f3882b)) == null) {
                    j0.p pVar = p0Var.f3760w;
                    if (pVar != null) {
                        p0Var.D0(pVar);
                    }
                } else if (p0Var.f3760w == null) {
                    n0 n0Var = new n0(p0Var);
                    o0 o0Var = new o0(p0Var, 0);
                    v.k kVar = p0Var.f3756s;
                    boolean z2 = p0Var.f3757t;
                    float f7 = p0Var.f3758u;
                    r.k1 k1Var = j0.o.f2974a;
                    j0.p cVar = j0.t.f2989a ? new j0.c(kVar, z2, f7, n0Var, o0Var) : new j0.b(kVar, z2, f7, n0Var, o0Var);
                    p0Var.C0(cVar);
                    p0Var.f3760w = cVar;
                }
                return k5.m.f4093a;
        }
    }
}
