package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x2 f1070f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(x2 x2Var, int i) {
        super(0);
        this.f1069e = i;
        this.f1070f = x2Var;
    }

    @Override // w5.a
    public final Object a() {
        f2.h0 h0Var;
        switch (this.f1069e) {
            case 0:
                x2 x2Var = this.f1070f;
                return Boolean.valueOf(x2Var != null ? ((Boolean) new u(x2Var, 2).a()).booleanValue() : false);
            case 1:
                x2 x2Var2 = this.f1070f;
                return Boolean.valueOf(x2Var2 != null ? ((Boolean) new u(x2Var2, 2).a()).booleanValue() : false);
            default:
                x2 x2Var3 = this.f1070f;
                f2.f fVar = x2Var3.f1128c;
                f2.i0 i0Var = (f2.i0) x2Var3.f1127b.getValue();
                return Boolean.valueOf(x5.k.a(fVar, (i0Var == null || (h0Var = i0Var.f1811a) == null) ? null : h0Var.f1802a));
        }
    }
}
