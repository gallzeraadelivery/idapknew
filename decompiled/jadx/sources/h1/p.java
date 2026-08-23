package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q f2652f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i) {
        super(1);
        this.f2651e = i;
        this.f2652f = qVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        switch (this.f2651e) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                q qVar = this.f2652f;
                return Double.valueOf(qVar.f2663n.c(o1.c.n(dDoubleValue, qVar.f2655e, qVar.f2656f)));
            default:
                double dDoubleValue2 = ((Number) obj).doubleValue();
                q qVar2 = this.f2652f;
                return Double.valueOf(o1.c.n(qVar2.f2660k.c(dDoubleValue2), qVar2.f2655e, qVar2.f2656f));
        }
    }
}
