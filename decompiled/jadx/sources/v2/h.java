package v2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u f8312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.a f8313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v f8314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v0.a f8315h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8316j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(u uVar, w5.a aVar, v vVar, v0.a aVar2, int i, int i7) {
        super(2);
        this.f8312e = uVar;
        this.f8313f = aVar;
        this.f8314g = vVar;
        this.f8315h = aVar2;
        this.i = i;
        this.f8316j = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        i.a(this.f8312e, this.f8313f, this.f8314g, this.f8315h, (n0.p) obj, n0.d.T(this.i | 1), this.f8316j);
        return k5.m.f4093a;
    }
}
