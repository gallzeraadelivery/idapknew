package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x5.v f6540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f6541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f6542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ q f6543h;
    public final /* synthetic */ l i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f6544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w5.c f6545k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x5.v vVar, Object obj, g gVar, q qVar, l lVar, float f7, w5.c cVar) {
        super(1);
        this.f6540e = vVar;
        this.f6541f = obj;
        this.f6542g = gVar;
        this.f6543h = qVar;
        this.i = lVar;
        this.f6544j = f7;
        this.f6545k = cVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        g gVar = this.f6542g;
        j jVar = new j(this.f6541f, gVar.d(), this.f6543h, jLongValue, gVar.e(), jLongValue, new u0(this.i, 0));
        d.g(jVar, jLongValue, this.f6544j, this.f6542g, this.i, this.f6545k);
        this.f6540e.f9506d = jVar;
        return k5.m.f4093a;
    }
}
