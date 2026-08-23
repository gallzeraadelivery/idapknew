package v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x5.u f8332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ s f8333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ r2.k f8334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f8335h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(x5.u uVar, s sVar, r2.k kVar, long j7, long j8) {
        super(0);
        this.f8332e = uVar;
        this.f8333f = sVar;
        this.f8334g = kVar;
        this.f8335h = j7;
        this.i = j8;
    }

    @Override // w5.a
    public final Object a() {
        s sVar = this.f8333f;
        this.f8332e.f9505d = sVar.getPositionProvider().a(this.f8334g, this.f8335h, sVar.getParentLayoutDirection(), this.i);
        return k5.m.f4093a;
    }
}
