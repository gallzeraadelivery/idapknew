package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.a f3562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v0.a f3563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.q f3564h;
    public final /* synthetic */ w5.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w5.e f3565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w5.e f3566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f3568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f3569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f3570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f3571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f3572q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v2.o f3573r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3574s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3575t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(w5.a aVar, v0.a aVar2, z0.q qVar, w5.e eVar, w5.e eVar2, w5.e eVar3, g1.l0 l0Var, long j7, long j8, long j9, long j10, float f7, v2.o oVar, int i, int i7, int i8) {
        super(2);
        this.f3561e = i8;
        this.f3562f = aVar;
        this.f3563g = aVar2;
        this.f3564h = qVar;
        this.i = eVar;
        this.f3565j = eVar2;
        this.f3566k = eVar3;
        this.f3567l = l0Var;
        this.f3568m = j7;
        this.f3569n = j8;
        this.f3570o = j9;
        this.f3571p = j10;
        this.f3572q = f7;
        this.f3573r = oVar;
        this.f3574s = i;
        this.f3575t = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3561e) {
            case 0:
                ((Number) obj2).intValue();
                int iT = n0.d.T(this.f3574s | 1);
                int iT2 = n0.d.T(this.f3575t);
                k.c(this.f3562f, this.f3563g, this.f3564h, this.i, this.f3565j, this.f3566k, this.f3567l, this.f3568m, this.f3569n, this.f3570o, this.f3571p, this.f3572q, this.f3573r, (n0.p) obj, iT, iT2);
                break;
            default:
                ((Number) obj2).intValue();
                int iT3 = n0.d.T(this.f3574s | 1);
                int i = this.f3575t;
                v1.a(this.f3562f, this.f3563g, this.f3564h, this.i, this.f3565j, this.f3566k, this.f3567l, this.f3568m, this.f3569n, this.f3570o, this.f3571p, this.f3572q, this.f3573r, (n0.p) obj, iT3, i);
                break;
        }
        return k5.m.f4093a;
    }
}
