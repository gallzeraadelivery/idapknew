package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f3768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i1.h f3769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n0.f2 f3770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ n0.f2 f3771h;
    public final /* synthetic */ n0.f2 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n0.f2 f3772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f3773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f3774l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(long j7, i1.h hVar, r.f0 f0Var, r.f0 f0Var2, r.f0 f0Var3, r.f0 f0Var4, float f7, long j8) {
        super(1);
        this.f3768e = j7;
        this.f3769f = hVar;
        this.f3770g = f0Var;
        this.f3771h = f0Var2;
        this.i = f0Var3;
        this.f3772j = f0Var4;
        this.f3773k = f7;
        this.f3774l = j8;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        float f7;
        i1.d dVar = (i1.d) obj;
        long j7 = this.f3768e;
        i1.h hVar = this.f3769f;
        t1.b(dVar, 0.0f, 360.0f, j7, hVar);
        float fFloatValue = (((Number) this.f3770g.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.f3771h.getValue()).floatValue();
        n0.f2 f2Var = this.i;
        float fAbs = Math.abs(fFloatValue2 - ((Number) f2Var.getValue()).floatValue());
        float fFloatValue3 = ((Number) f2Var.getValue()).floatValue() + ((Number) this.f3772j.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (hVar.f2743c == 0) {
            f7 = 0.0f;
        } else {
            f7 = ((this.f3773k / (t1.f3839b / 2)) * 57.29578f) / 2.0f;
        }
        t1.b(dVar, fFloatValue3 + f7, Math.max(fAbs, 0.1f), this.f3774l, hVar);
        return k5.m.f4093a;
    }
}
