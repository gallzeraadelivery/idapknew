package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e2.a f3464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.a f3465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.q f3466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f3467h;
    public final /* synthetic */ a0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3468j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(e2.a aVar, w5.a aVar2, z0.q qVar, boolean z2, a0 a0Var, int i) {
        super(2);
        this.f3464e = aVar;
        this.f3465f = aVar2;
        this.f3466g = qVar;
        this.f3467h = z2;
        this.i = a0Var;
        this.f3468j = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        f0.c(this.f3464e, this.f3465f, this.f3466g, this.f3467h, this.i, (n0.p) obj, n0.d.T(this.f3468j | 1));
        return k5.m.f4093a;
    }
}
