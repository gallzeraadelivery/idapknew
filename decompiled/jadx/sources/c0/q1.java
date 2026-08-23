package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v1 f1008f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(v1 v1Var, int i) {
        super(0);
        this.f1007e = i;
        this.f1008f = v1Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f1007e) {
            case 0:
                this.f1008f.a();
                break;
            default:
                this.f1008f.onCancel();
                break;
        }
        return k5.m.f4093a;
    }
}
