package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f6131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h0 f6132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ i0 f6133h;
    public final /* synthetic */ String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.a f6134j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(boolean z2, z0.q qVar, h0 h0Var, i0 i0Var, String str, v0.a aVar, int i) {
        super(2);
        this.f6130e = z2;
        this.f6131f = qVar;
        this.f6132g = h0Var;
        this.f6133h = i0Var;
        this.i = str;
        this.f6134j = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iT = n0.d.T(1600519);
        androidx.compose.animation.a.b(this.f6130e, this.f6131f, this.f6132g, this.f6133h, this.i, this.f6134j, (n0.p) obj, iT);
        return k5.m.f4093a;
    }
}
