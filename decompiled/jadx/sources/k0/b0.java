package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w5.c f3411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0.q f3412h;
    public final /* synthetic */ boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3414k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(boolean z2, w5.c cVar, z0.q qVar, boolean z7, Object obj, int i, int i7) {
        super(2);
        this.f3409e = i7;
        this.f3410f = z2;
        this.f3411g = cVar;
        this.f3412h = qVar;
        this.i = z7;
        this.f3414k = obj;
        this.f3413j = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3409e) {
            case 0:
                ((Number) obj2).intValue();
                a0 a0Var = (a0) this.f3414k;
                f0.a(this.f3410f, this.f3411g, this.f3412h, this.i, a0Var, (n0.p) obj, n0.d.T(this.f3413j | 1));
                break;
            default:
                ((Number) obj2).intValue();
                l2 l2Var = (l2) this.f3414k;
                androidx.compose.material3.a.a(this.f3410f, this.f3411g, this.f3412h, this.i, l2Var, (n0.p) obj, n0.d.T(this.f3413j | 1));
                break;
        }
        return k5.m.f4093a;
    }
}
