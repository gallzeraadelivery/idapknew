package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f3528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v.k f3529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n2 f3530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3531h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(boolean z2, v.k kVar, n2 n2Var, g1.l0 l0Var) {
        super(2);
        this.f3528e = z2;
        this.f3529f = kVar;
        this.f3530g = n2Var;
        this.f3531h = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            f1.f3490a.a(this.f3528e, this.f3529f, null, this.f3530g, this.f3531h, 0.0f, 0.0f, pVar, 100663296, 200);
        }
        return k5.m.f4093a;
    }
}
