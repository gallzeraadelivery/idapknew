package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f1 f6415f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(f1 f1Var, int i) {
        super(1);
        this.f6414e = i;
        this.f6415f = f1Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f6414e) {
            case 0:
                return new h1(this.f6415f, 0);
            default:
                return new h1(this.f6415f, 1);
        }
    }
}
