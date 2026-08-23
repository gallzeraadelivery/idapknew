package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l1.e f3822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f3823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.q f3824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f3825h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3826j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(l1.e eVar, String str, z0.q qVar, long j7, int i, int i7) {
        super(2);
        this.f3822e = eVar;
        this.f3823f = str;
        this.f3824g = qVar;
        this.f3825h = j7;
        this.i = i;
        this.f3826j = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        u0.b(this.f3822e, this.f3823f, this.f3824g, this.f3825h, (n0.p) obj, n0.d.T(this.i | 1), this.f3826j);
        return k5.m.f4093a;
    }
}
