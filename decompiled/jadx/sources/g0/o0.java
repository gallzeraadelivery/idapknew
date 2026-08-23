package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t.j f2078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ l0 f2079g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(t.j jVar, l0 l0Var, int i) {
        super(0);
        this.f2077e = i;
        this.f2078f = jVar;
        this.f2079g = l0Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f2077e) {
            case 0:
                this.f2079g.d();
                this.f2078f.f6989a.setValue(t.g.f6987a);
                break;
            case 1:
                this.f2079g.b(false);
                this.f2078f.f6989a.setValue(t.g.f6987a);
                break;
            case 2:
                this.f2079g.l();
                this.f2078f.f6989a.setValue(t.g.f6987a);
                break;
            default:
                this.f2079g.m();
                this.f2078f.f6989a.setValue(t.g.f6987a);
                break;
        }
        return k5.m.f4093a;
    }
}
