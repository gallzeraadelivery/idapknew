package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f9210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a4.e f9211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f9212g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(boolean z2, a4.e eVar, String str) {
        super(0);
        this.f9210e = z2;
        this.f9211f = eVar;
        this.f9212g = str;
    }

    @Override // w5.a
    public final Object a() {
        if (this.f9210e) {
            a4.e eVar = this.f9211f;
            eVar.getClass();
            String str = this.f9212g;
            x5.k.e(str, "key");
            ((n.f) eVar.f67c).b(str);
        }
        return k5.m.f4093a;
    }
}
