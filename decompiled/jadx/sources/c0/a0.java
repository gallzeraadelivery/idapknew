package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f700e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f701f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(g0.l0 l0Var, int i) {
        super(1);
        this.f700e = i;
        this.f701f = l0Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f700e) {
            case 0:
                return new c.b(1, this.f701f);
            default:
                long j7 = ((f1.c) obj).f1692a;
                this.f701f.o();
                return k5.m.f4093a;
        }
    }
}
