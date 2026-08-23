package g0;

import n0.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f2 f1977f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(f2 f2Var, int i) {
        super(0);
        this.f1976e = i;
        this.f1977f = f2Var;
    }

    @Override // w5.a
    public final Object a() {
        int i = this.f1976e;
        f2 f2Var = this.f1977f;
        switch (i) {
            case 0:
                return new f1.c(((f1.c) f2Var.getValue()).f1692a);
            case 1:
                r.n nVar = d0.f1998a;
                return new f1.c(((f1.c) f2Var.getValue()).f1692a);
            case 2:
                return Boolean.valueOf(((Number) f2Var.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) f2Var.getValue()).floatValue() > 0.0f);
        }
    }
}
