package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3445e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f3447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f3448h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3449j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d0(String str, boolean z2, t.a aVar, w5.a aVar2, int i) {
        super(2);
        this.f3448h = str;
        this.f3446f = z2;
        this.i = aVar;
        this.f3449j = (x5.l) aVar2;
        this.f3447g = i;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [w5.a, x5.l] */
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3445e) {
            case 0:
                ((Number) obj2).intValue();
                e2.a aVar = (e2.a) this.f3448h;
                z0.q qVar = (z0.q) this.i;
                a0 a0Var = (a0) this.f3449j;
                f0.b(this.f3446f, aVar, qVar, a0Var, (n0.p) obj, n0.d.T(this.f3447g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.f3448h;
                t.a aVar2 = (t.a) this.i;
                ?? r7 = (x5.l) this.f3449j;
                t.k.b(str, this.f3446f, aVar2, r7, (n0.p) obj, n0.d.T(this.f3447g | 1));
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(boolean z2, e2.a aVar, z0.q qVar, a0 a0Var, int i) {
        super(2);
        this.f3446f = z2;
        this.f3448h = aVar;
        this.i = qVar;
        this.f3449j = a0Var;
        this.f3447g = i;
    }
}
