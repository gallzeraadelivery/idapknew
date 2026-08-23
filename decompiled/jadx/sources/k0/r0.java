package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f3794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f3795g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(z0.q qVar, float f7, long j7, int i) {
        super(2);
        this.f3793e = qVar;
        this.f3794f = f7;
        this.f3795g = j7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iT = n0.d.T(1);
        v1.d(this.f3793e, this.f3794f, this.f3795g, (n0.p) obj, iT);
        return k5.m.f4093a;
    }
}
