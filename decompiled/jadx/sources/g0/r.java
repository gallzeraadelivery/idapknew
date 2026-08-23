package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f2094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a4.f f2097h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(n nVar, int i, int i7, a4.f fVar, k5.d dVar) {
        super(0);
        this.f2094e = nVar;
        this.f2095f = i;
        this.f2096g = i7;
        this.f2097h = fVar;
        this.i = dVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, k5.d] */
    @Override // w5.a
    public final Object a() {
        n nVar = this.f2094e;
        f2.i0 i0Var = (f2.i0) nVar.f2072e;
        int iIntValue = ((Number) this.i.getValue()).intValue();
        a4.f fVar = this.f2097h;
        boolean z2 = fVar.f71c;
        boolean z7 = fVar.d() == 1;
        int i = this.f2095f;
        long jK = i0Var.k(i);
        int i7 = f2.k0.f1826c;
        int iH = (int) (jK >> 32);
        int iE = i0Var.e(iH);
        int i8 = i0Var.f1812b.f1847f;
        if (iE != iIntValue) {
            iH = iIntValue >= i8 ? i0Var.h(i8 - 1) : i0Var.h(iIntValue);
        }
        int iD = (int) (jK & 4294967295L);
        if (i0Var.e(iD) != iIntValue) {
            iD = iIntValue >= i8 ? i0Var.d(i8 - 1, false) : i0Var.d(iIntValue, false);
        }
        int i9 = this.f2096g;
        if (iH == i9) {
            return nVar.a(iD);
        }
        if (iD == i9) {
            return nVar.a(iH);
        }
        if (!(z2 ^ z7) ? i >= iH : i > iD) {
            iH = iD;
        }
        return nVar.a(iH);
    }
}
