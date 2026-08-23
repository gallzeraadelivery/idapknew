package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d3 implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f7678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f7679g;

    public /* synthetic */ d3(n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, int i) {
        this.f7676d = i;
        this.f7677e = x0Var;
        this.f7678f = x0Var2;
        this.f7679g = x0Var3;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f7676d) {
            case 0:
                n0.x0 x0Var = (n0.x0) this.f7678f;
                n0.x0 x0Var2 = (n0.x0) this.f7679g;
                n0.x0 x0Var3 = this.f7677e;
                if (((Boolean) x0Var3.getValue()).booleanValue()) {
                    x0Var3.setValue(Boolean.FALSE);
                } else if (((Boolean) x0Var.getValue()).booleanValue()) {
                    x0Var.setValue(Boolean.FALSE);
                } else {
                    x0Var2.setValue(Boolean.FALSE);
                }
                return k5.m.f4093a;
            case 1:
                n0.x0 x0Var4 = (n0.x0) this.f7678f;
                n0.x0 x0Var5 = (n0.x0) this.f7679g;
                Boolean bool = Boolean.FALSE;
                this.f7677e.setValue(bool);
                x0Var4.setValue(bool);
                x0Var5.setValue(bool);
                break;
            default:
                w5.c cVar = (w5.c) this.f7678f;
                a4 a4Var = (a4) this.f7679g;
                this.f7677e.setValue(Boolean.FALSE);
                cVar.e(a4Var.f7607a);
                break;
        }
        return k5.m.f4093a;
    }

    public /* synthetic */ d3(w5.c cVar, a4 a4Var, n0.x0 x0Var) {
        this.f7676d = 2;
        this.f7678f = cVar;
        this.f7679g = a4Var;
        this.f7677e = x0Var;
    }
}
