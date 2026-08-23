package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x5.l implements w5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f8543f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i) {
        super(0);
        this.f8542e = i;
        this.f8543f = cVar;
    }

    @Override // w5.a
    public final Object a() {
        switch (this.f8542e) {
            case 0:
                this.f8543f.E0();
                break;
            default:
                c cVar = this.f8543f;
                z0.o oVar = cVar.f8545q;
                x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((v1.c) oVar).k(cVar);
                break;
        }
        return k5.m.f4093a;
    }
}
