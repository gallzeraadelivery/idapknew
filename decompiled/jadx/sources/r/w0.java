package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x5.v f6547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f6548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f6549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l f6550h;
    public final /* synthetic */ w5.c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(x5.v vVar, float f7, g gVar, l lVar, w5.c cVar) {
        super(1);
        this.f6547e = vVar;
        this.f6548f = f7;
        this.f6549g = gVar;
        this.f6550h = lVar;
        this.i = cVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = this.f6547e.f9506d;
        x5.k.b(obj2);
        d.g((j) obj2, jLongValue, this.f6548f, this.f6549g, this.f6550h, this.i);
        return k5.m.f4093a;
    }
}
