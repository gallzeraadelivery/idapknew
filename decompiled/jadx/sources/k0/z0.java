package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y0 f3917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f3918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v0.a f3919g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(y0 y0Var, boolean z2, v0.a aVar) {
        super(2);
        this.f3917e = y0Var;
        this.f3918f = z2;
        this.f3919g = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            pVar.S(1264683960);
            pVar.q(false);
            n0.y yVar = m0.f3693a;
            boolean z2 = this.f3918f;
            y0 y0Var = this.f3917e;
            n0.d.a(yVar.a(new g1.s(z2 ? y0Var.f3901a : y0Var.f3904d)), v0.f.b(-1728894036, new f(this.f3919g, 2, (byte) 0), pVar), pVar, 56);
        }
        return k5.m.f4093a;
    }
}
