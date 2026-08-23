package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f1 f3450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v.k f3452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.q f3453h;
    public final /* synthetic */ n2 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f3455k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f3456l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3458n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(f1 f1Var, boolean z2, v.k kVar, z0.q qVar, n2 n2Var, g1.l0 l0Var, float f7, float f8, int i, int i7) {
        super(2);
        this.f3450e = f1Var;
        this.f3451f = z2;
        this.f3452g = kVar;
        this.f3453h = qVar;
        this.i = n2Var;
        this.f3454j = l0Var;
        this.f3455k = f7;
        this.f3456l = f8;
        this.f3457m = i;
        this.f3458n = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f3450e.a(this.f3451f, this.f3452g, this.f3453h, this.i, this.f3454j, this.f3455k, this.f3456l, (n0.p) obj, n0.d.T(this.f3457m | 1), this.f3458n);
        return k5.m.f4093a;
    }
}
