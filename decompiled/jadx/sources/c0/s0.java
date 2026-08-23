package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f1032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f1034g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(g0.l0 l0Var, boolean z2, int i) {
        super(2);
        this.f1032e = l0Var;
        this.f1033f = z2;
        this.f1034g = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iT = n0.d.T(this.f1034g | 1);
        j1.h(this.f1032e, this.f1033f, (n0.p) obj, iT);
        return k5.m.f4093a;
    }
}
