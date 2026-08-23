package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v0.a f3743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.a f3744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.q f3745h;
    public final /* synthetic */ boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3746j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3747k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3748l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(t.j jVar, w5.a aVar, c0.z0 z0Var, z0.q qVar, boolean z2, v0.a aVar2, int i) {
        super(2);
        this.f3742e = 2;
        this.f3746j = jVar;
        this.f3744g = aVar;
        this.f3747k = z0Var;
        this.f3745h = qVar;
        this.i = z2;
        this.f3743f = aVar2;
        this.f3748l = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3742e) {
            case 0:
                ((Number) obj2).intValue();
                y0 y0Var = (y0) this.f3746j;
                w.g0 g0Var = (w.g0) this.f3747k;
                p.b(this.f3743f, this.f3744g, this.f3745h, this.i, y0Var, g0Var, (n0.p) obj, n0.d.T(this.f3748l | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                y0 y0Var2 = (y0) this.f3746j;
                w.g0 g0Var2 = (w.g0) this.f3747k;
                a1.b(this.f3743f, this.f3744g, this.f3745h, this.i, y0Var2, g0Var2, (n0.p) obj, n0.d.T(this.f3748l | 1));
                break;
            default:
                ((Number) obj2).intValue();
                t.j jVar = (t.j) this.f3746j;
                c0.z0 z0Var = (c0.z0) this.f3747k;
                r2.c.e(jVar, this.f3744g, z0Var, this.f3745h, this.i, this.f3743f, (n0.p) obj, n0.d.T(this.f3748l | 1));
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(v0.a aVar, w5.a aVar2, z0.q qVar, boolean z2, y0 y0Var, w.g0 g0Var, int i, int i7) {
        super(2);
        this.f3742e = i7;
        this.f3743f = aVar;
        this.f3744g = aVar2;
        this.f3745h = qVar;
        this.i = z2;
        this.f3746j = y0Var;
        this.f3747k = g0Var;
        this.f3748l = i;
    }
}
