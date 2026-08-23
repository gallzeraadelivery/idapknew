package e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f1572f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(t tVar, int i) {
        super(0);
        this.f1571e = i;
        this.f1572f = tVar;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f1571e) {
            case 0:
                this.f1572f.C0();
                break;
            default:
                t tVar = this.f1572f;
                if (tVar.f9710d.f9721p) {
                    d.A(tVar);
                }
                break;
        }
        return k5.m.f4093a;
    }
}
