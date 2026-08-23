package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f2646b;

    public /* synthetic */ m(q qVar, int i) {
        this.f2645a = i;
        this.f2646b = qVar;
    }

    @Override // h1.i
    public final double c(double d5) {
        switch (this.f2645a) {
            case 0:
                q qVar = this.f2646b;
                return o1.c.n(qVar.f2660k.c(d5), qVar.f2655e, qVar.f2656f);
            default:
                q qVar2 = this.f2646b;
                return qVar2.f2663n.c(o1.c.n(d5, qVar2.f2655e, qVar2.f2656f));
        }
    }
}
