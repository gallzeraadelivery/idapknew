package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0 f8746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.p f8747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f8748h;
    public final /* synthetic */ long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f8749j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f8750k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f8751l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f8752m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(z0 z0Var, z0.p pVar, d dVar, long j7, r rVar, boolean z2, boolean z7, float f7, int i) {
        super(0);
        this.f8745e = i;
        this.f8746f = z0Var;
        this.f8747g = pVar;
        this.f8748h = dVar;
        this.i = j7;
        this.f8749j = rVar;
        this.f8750k = z2;
        this.f8751l = z7;
        this.f8752m = f7;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f8745e) {
            case 0:
                z0.p pVarE = f.e(this.f8747g, this.f8748h.a());
                z0 z0Var = this.f8746f;
                d dVar = this.f8748h;
                long j7 = this.i;
                r rVar = this.f8749j;
                boolean z2 = this.f8750k;
                boolean z7 = this.f8751l;
                if (pVarE == null) {
                    z0Var.P0(dVar, j7, rVar, z2, z7);
                } else {
                    float f7 = this.f8752m;
                    rVar.b(pVarE, f7, z7, new y0(z0Var, pVarE, dVar, j7, rVar, z2, z7, f7, 0));
                }
                break;
            default:
                this.f8746f.a1(f.e(this.f8747g, this.f8748h.a()), this.f8748h, this.i, this.f8749j, this.f8750k, this.f8751l, this.f8752m);
                break;
        }
        return k5.m.f4093a;
    }
}
