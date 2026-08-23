package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f3554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l2.g0 f3556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v.k f3557h;
    public final /* synthetic */ w5.e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n2 f3558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3559k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(String str, boolean z2, l2.g0 g0Var, v.k kVar, w5.e eVar, n2 n2Var, g1.l0 l0Var) {
        super(3);
        this.f3554e = str;
        this.f3555f = z2;
        this.f3556g = g0Var;
        this.f3557h = kVar;
        this.i = eVar;
        this.f3558j = n2Var;
        this.f3559k = l0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        w5.e eVar = (w5.e) obj;
        n0.p pVar = (n0.p) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= pVar.h(eVar) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            f1 f1Var = f1.f3490a;
            g1.l0 l0Var = this.f3559k;
            boolean z2 = this.f3555f;
            v.k kVar = this.f3557h;
            n2 n2Var = this.f3558j;
            f1Var.b(this.f3554e, eVar, z2, this.f3556g, kVar, this.i, n2Var, null, v0.f.b(2108828640, new g1(z2, kVar, n2Var, l0Var), pVar), pVar, (iIntValue << 3) & 112);
        }
        return k5.m.f4093a;
    }
}
