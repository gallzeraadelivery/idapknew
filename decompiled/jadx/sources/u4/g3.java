package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3 implements w5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f7753g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f7754h;

    public /* synthetic */ g3(Object obj, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3, int i) {
        this.f7750d = i;
        this.f7754h = obj;
        this.f7751e = x0Var;
        this.f7752f = x0Var2;
        this.f7753g = x0Var3;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f7750d) {
            case 0:
                g6.z.o((g6.w) this.f7754h, null, new a3(this.f7751e, this.f7752f, this.f7753g, null, 1), 3);
                break;
            default:
                w5.e eVar = (w5.e) this.f7754h;
                n0.x0 x0Var = this.f7751e;
                Integer numU = f6.m.U((String) x0Var.getValue());
                int iIntValue = numU != null ? numU.intValue() : 0;
                n0.x0 x0Var2 = this.f7752f;
                if (!f6.f.f0((String) x0Var2.getValue()) && iIntValue > 0) {
                    eVar.d((String) x0Var2.getValue(), Integer.valueOf(iIntValue));
                }
                this.f7753g.setValue(Boolean.FALSE);
                x0Var2.setValue("");
                x0Var.setValue("");
                break;
        }
        return k5.m.f4093a;
    }
}
