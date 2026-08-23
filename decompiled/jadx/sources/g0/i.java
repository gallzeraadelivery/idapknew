package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.a f2024e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f2025f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(w5.a aVar, boolean z2) {
        super(3);
        this.f2024e = aVar;
        this.f2025f = z2;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        z0.q qVar = (z0.q) obj;
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        pVar.S(-196777734);
        long j7 = ((r0) pVar.k(s0.f2102a)).f2098a;
        boolean zE = pVar.e(j7);
        w5.a aVar = this.f2024e;
        boolean zF = zE | pVar.f(aVar);
        boolean z2 = this.f2025f;
        boolean zG = zF | pVar.g(z2);
        Object objI = pVar.I();
        if (zG || objI == n0.l.f5125a) {
            objI = new h(j7, aVar, z2);
            pVar.c0(objI);
        }
        z0.q qVarB = androidx.compose.ui.draw.a.b(qVar, (w5.c) objI);
        pVar.q(false);
        return qVarB;
    }
}
