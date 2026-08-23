package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k1.b f3834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f3835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.q f3836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f3837h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(k1.b bVar, String str, z0.q qVar, long j7, int i) {
        super(2);
        this.f3834e = bVar;
        this.f3835f = str;
        this.f3836g = qVar;
        this.f3837h = j7;
        this.i = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        u0.a(this.f3834e, this.f3835f, this.f3836g, this.f3837h, (n0.p) obj, n0.d.T(this.i | 1));
        return k5.m.f4093a;
    }
}
