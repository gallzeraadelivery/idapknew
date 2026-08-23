package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o2 f893f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2(o2 o2Var, int i) {
        super(0);
        this.f892e = i;
        this.f893f = o2Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f892e) {
            case 0:
                return Boolean.valueOf(this.f893f.f974a.h() > 0.0f);
            default:
                o2 o2Var = this.f893f;
                return Boolean.valueOf(o2Var.f974a.h() < o2Var.f975b.h());
        }
    }
}
