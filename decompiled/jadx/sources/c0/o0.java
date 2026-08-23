package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l2.q f966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l2.x f968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f969h;
    public final /* synthetic */ m1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(l2.q qVar, boolean z2, l2.x xVar, g0.l0 l0Var, m1 m1Var) {
        super(3);
        this.f966e = qVar;
        this.f967f = z2;
        this.f968g = xVar;
        this.f969h = l0Var;
        this.i = m1Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l2.x xVar = this.f968g;
        f2.f fVar = xVar.f4680a;
        l2.q qVar = this.f966e;
        if (!zBooleanValue) {
            iIntValue = qVar.c(iIntValue);
        }
        if (!zBooleanValue) {
            iIntValue2 = qVar.c(iIntValue2);
        }
        boolean z2 = false;
        if (this.f967f) {
            long j7 = xVar.f4681b;
            int i = f2.k0.f1826c;
            if (iIntValue != ((int) (j7 >> 32)) || iIntValue2 != ((int) (j7 & 4294967295L))) {
                int iMin = Math.min(iIntValue, iIntValue2);
                c1 c1Var = c1.f728d;
                g0.l0 l0Var = this.f969h;
                if (iMin < 0 || Math.max(iIntValue, iIntValue2) > fVar.f1787d.length()) {
                    l0Var.p(false);
                    l0Var.n(c1Var);
                } else {
                    if (zBooleanValue || iIntValue == iIntValue2) {
                        l0Var.p(false);
                        l0Var.n(c1Var);
                    } else {
                        l0Var.f(true);
                    }
                    this.i.f935t.e(new l2.x(fVar, o1.c.e(iIntValue, iIntValue2), (f2.k0) null));
                    z2 = true;
                }
            }
        }
        return Boolean.valueOf(z2);
    }
}
