package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f705e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f708h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(long j7, w.g0 g0Var, w5.f fVar) {
        super(2);
        this.f706f = j7;
        this.f707g = g0Var;
        this.f708h = fVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f705e) {
            case 0:
                ((Number) obj2).intValue();
                g0.m mVar = (g0.m) this.f707g;
                z0.q qVar = (z0.q) this.f708h;
                h.a(mVar, qVar, this.f706f, (n0.p) obj, n0.d.T(1));
                break;
            default:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    l0.c.a(this.f706f, ((k0.v2) pVar.k(k0.w2.f3885a)).f3874m, v0.f.b(1327513942, new k0.v((w.g0) this.f707g, 0, (w5.f) this.f708h), pVar), pVar, 384);
                }
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g0.m mVar, z0.q qVar, long j7, int i) {
        super(2);
        this.f707g = mVar;
        this.f708h = qVar;
        this.f706f = j7;
    }
}
