package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v1 f988f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(v1 v1Var, int i) {
        super(1);
        this.f987e = i;
        this.f988f = v1Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f987e) {
            case 0:
                this.f988f.c(((f1.c) obj).f1692a);
                break;
            default:
                q1.s sVar = (q1.s) obj;
                this.f988f.e(q1.q.g(sVar, false));
                sVar.a();
                break;
        }
        return k5.m.f4093a;
    }
}
