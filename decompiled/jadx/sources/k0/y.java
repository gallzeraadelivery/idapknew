package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f3899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ x f3900h;
    public final /* synthetic */ v0.a i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z0.q qVar, g1.l0 l0Var, w wVar, x xVar, v0.a aVar, int i) {
        super(2);
        this.f3897e = qVar;
        this.f3898f = l0Var;
        this.f3899g = wVar;
        this.f3900h = xVar;
        this.i = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iT = n0.d.T(196615);
        v1.c(this.f3897e, this.f3898f, this.f3899g, this.f3900h, this.i, (n0.p) obj, iT);
        return k5.m.f4093a;
    }
}
