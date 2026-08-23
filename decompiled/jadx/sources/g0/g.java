package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.a f2013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g1.f f2015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g1.l f2016h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(w5.a aVar, boolean z2, g1.f fVar, g1.l lVar) {
        super(1);
        this.f2013e = aVar;
        this.f2014f = z2;
        this.f2015g = fVar;
        this.f2016h = lVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        w1.f0 f0Var = (w1.f0) obj;
        f0Var.a();
        i1.b bVar = f0Var.f8596d;
        if (((Boolean) this.f2013e.a()).booleanValue()) {
            boolean z2 = this.f2014f;
            g1.l lVar = this.f2016h;
            g1.f fVar = this.f2015g;
            if (z2) {
                long jU = bVar.U();
                a5.j jVar = bVar.f2736e;
                long jQ = jVar.q();
                jVar.i().l();
                try {
                    ((a5.g) jVar.f95d).v(-1.0f, 1.0f, jU);
                    bVar.d(fVar, lVar);
                } finally {
                    jVar.i().j();
                    jVar.F(jQ);
                }
            } else {
                bVar.d(fVar, lVar);
            }
        }
        return k5.m.f4093a;
    }
}
