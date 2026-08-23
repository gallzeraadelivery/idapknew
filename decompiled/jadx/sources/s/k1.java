package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l1 f6769f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(l1 l1Var, int i) {
        super(0);
        this.f6768e = i;
        this.f6769f = l1Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f6768e) {
            case 0:
                return Boolean.valueOf(this.f6769f.f6782a.h() > 0);
            default:
                l1 l1Var = this.f6769f;
                return Boolean.valueOf(l1Var.f6782a.h() < l1Var.f6785d.h());
        }
    }
}
