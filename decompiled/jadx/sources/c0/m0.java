package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f916f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(g0.l0 l0Var, int i) {
        super(0);
        this.f915e = i;
        this.f916f = l0Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f915e) {
            case 0:
                this.f916f.l();
                return Boolean.TRUE;
            case 1:
                this.f916f.f(true);
                return Boolean.TRUE;
            case 2:
                this.f916f.b(true);
                return Boolean.TRUE;
            case 3:
                this.f916f.d();
                return Boolean.TRUE;
            case 4:
                g0.l0 l0Var = this.f916f;
                l0Var.b(true);
                l0Var.k();
                return k5.m.f4093a;
            case 5:
                g0.l0 l0Var2 = this.f916f;
                l0Var2.d();
                l0Var2.k();
                return k5.m.f4093a;
            case 6:
                g0.l0 l0Var3 = this.f916f;
                l0Var3.l();
                l0Var3.k();
                return k5.m.f4093a;
            default:
                this.f916f.m();
                return k5.m.f4093a;
        }
    }
}
