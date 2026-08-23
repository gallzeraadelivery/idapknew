package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f3698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l2 f3699h;
    public final /* synthetic */ v.k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3700j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3701k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(z0.q qVar, boolean z2, boolean z7, l2 l2Var, v.k kVar, g1.l0 l0Var, int i) {
        super(2);
        this.f3696e = qVar;
        this.f3697f = z2;
        this.f3698g = z7;
        this.f3699h = l2Var;
        this.i = kVar;
        this.f3700j = l0Var;
        this.f3701k = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        androidx.compose.material3.a.b(this.f3696e, this.f3697f, this.f3698g, this.f3699h, this.i, this.f3700j, (n0.p) obj, n0.d.T(this.f3701k | 1));
        return k5.m.f4093a;
    }
}
