package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w3 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w5.e f8158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n0.x0 f8161g;

    public w3(w5.e eVar, n0.x0 x0Var, n0.x0 x0Var2, n0.x0 x0Var3) {
        this.f8158d = eVar;
        this.f8159e = x0Var;
        this.f8160f = x0Var2;
        this.f8161g = x0Var3;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            pVar.S(-787035739);
            w5.e eVar = this.f8158d;
            boolean zF = pVar.f(eVar);
            Object objI = pVar.I();
            if (zF || objI == n0.l.f5125a) {
                g3 g3Var = new g3(eVar, this.f8159e, this.f8160f, this.f8161g, 1);
                pVar.c0(g3Var);
                objI = g3Var;
            }
            pVar.q(false);
            k0.v1.b((w5.a) objI, null, false, null, null, null, null, b1.f7623b, pVar, 805306368, 510);
        }
        return k5.m.f4093a;
    }
}
