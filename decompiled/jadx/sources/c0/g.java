package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f809e = new g(3);

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        z0.q qVar = (z0.q) obj;
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        pVar.S(-2126899193);
        long j7 = ((g0.r0) pVar.k(g0.s0.f2102a)).f2098a;
        boolean zE = pVar.e(j7);
        Object objI = pVar.I();
        if (zE || objI == n0.l.f5125a) {
            objI = new f(j7, 0);
            pVar.c0(objI);
        }
        z0.q qVarF = qVar.f(androidx.compose.ui.draw.a.b(z0.n.f9709a, (w5.c) objI));
        pVar.q(false);
        return qVarF;
    }
}
