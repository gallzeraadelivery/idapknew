package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3655e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f3656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r.k0 f3657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f3658h;
    public final /* synthetic */ s.l1 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f3661l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f3662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.a f3663n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(z0.q qVar, r.k0 k0Var, n0.x0 x0Var, s.l1 l1Var, g1.l0 l0Var, long j7, float f7, float f8, v0.a aVar) {
        super(2);
        this.f3656f = qVar;
        this.f3657g = k0Var;
        this.f3658h = x0Var;
        this.i = l1Var;
        this.f3659j = l0Var;
        this.f3660k = j7;
        this.f3661l = f7;
        this.f3662m = f8;
        this.f3663n = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3655e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    a1.a(this.f3656f, this.f3657g, this.f3658h, this.i, this.f3659j, this.f3660k, this.f3661l, this.f3662m, this.f3663n, pVar, 384);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int iT = n0.d.T(385);
                a1.a(this.f3656f, this.f3657g, this.f3658h, this.i, this.f3659j, this.f3660k, this.f3661l, this.f3662m, this.f3663n, (n0.p) obj, iT);
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(z0.q qVar, r.k0 k0Var, n0.x0 x0Var, s.l1 l1Var, g1.l0 l0Var, long j7, float f7, float f8, v0.a aVar, int i) {
        super(2);
        this.f3656f = qVar;
        this.f3657g = k0Var;
        this.f3658h = x0Var;
        this.i = l1Var;
        this.f3659j = l0Var;
        this.f3660k = j7;
        this.f3661l = f7;
        this.f3662m = f8;
        this.f3663n = aVar;
    }
}
