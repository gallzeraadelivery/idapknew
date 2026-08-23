package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g1 f2345l;

    public c1(o5.d dVar, g1 g1Var) {
        super(1, dVar);
        this.f2345l = g1Var;
    }

    @Override // g6.g
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // g6.g
    public final Throwable s(g1 g1Var) {
        Throwable thC;
        Object objQ = this.f2345l.Q();
        if (!(objQ instanceof e1) || (thC = ((e1) objQ).c()) == null) {
            return objQ instanceof n ? ((n) objQ).f2391a : g1Var.t();
        }
        return thC;
    }
}
