package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w0 f7394f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(w0 w0Var, int i) {
        super(2);
        this.f7393e = i;
        this.f7394f = w0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7393e) {
            case 0:
                this.f7394f.a().f7318e = (n0.r) obj2;
                break;
            case 1:
                b0 b0VarA = this.f7394f.a();
                ((w1.d0) obj).W(new y(b0VarA, (w5.e) obj2, b0VarA.f7331s));
                break;
            default:
                w1.d0 d0Var = (w1.d0) obj;
                w0 w0Var = this.f7394f;
                z0 z0Var = w0Var.f7399a;
                b0 b0Var = d0Var.B;
                if (b0Var == null) {
                    b0Var = new b0(d0Var, z0Var);
                    d0Var.B = b0Var;
                }
                w0Var.f7400b = b0Var;
                w0Var.a().b();
                b0 b0VarA2 = w0Var.a();
                if (b0VarA2.f7319f != z0Var) {
                    b0VarA2.f7319f = z0Var;
                    b0VarA2.c(false);
                    w1.d0.R(b0VarA2.f7317d, false, 7);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
