package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ i1 f6744f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(i1 i1Var, int i) {
        super(0);
        this.f6743e = i;
        this.f6744f = i1Var;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f6743e) {
            case 0:
                return Float.valueOf(this.f6744f.f6753q.f6782a.h());
            default:
                return Float.valueOf(this.f6744f.f6753q.f6785d.h());
        }
    }
}
