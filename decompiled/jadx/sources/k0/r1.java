package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f3797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ float f3798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f3799h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3801k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(z0.q qVar, long j7, float f7, long j8, int i, int i7, int i8) {
        super(2);
        this.f3796e = qVar;
        this.f3797f = j7;
        this.f3798g = f7;
        this.f3799h = j8;
        this.i = i;
        this.f3800j = i7;
        this.f3801k = i8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        t1.a(this.f3796e, this.f3797f, this.f3798g, this.f3799h, this.i, (n0.p) obj, n0.d.T(this.f3800j | 1), this.f3801k);
        return k5.m.f4093a;
    }
}
