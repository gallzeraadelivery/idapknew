package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f2.l0 f755g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(int i, int i7, f2.l0 l0Var) {
        super(3);
        this.f753e = i;
        this.f754f = i7;
        this.f755g = l0Var;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        pVar.S(408240218);
        int i = this.f753e;
        int i7 = this.f754f;
        j1.v(i, i7);
        z0.n nVar = z0.n.f9709a;
        if (i == 1 && i7 == Integer.MAX_VALUE) {
            pVar.q(false);
            return nVar;
        }
        r2.d dVar = (r2.d) pVar.k(x1.d1.f9167f);
        k2.h hVar = (k2.h) pVar.k(x1.d1.i);
        r2.m mVar = (r2.m) pVar.k(x1.d1.f9172l);
        f2.l0 l0Var = this.f755g;
        boolean zF = pVar.f(l0Var) | pVar.f(mVar);
        Object objI = pVar.I();
        n0.r0 r0Var = n0.l.f5125a;
        if (zF || objI == r0Var) {
            objI = x6.c.v(l0Var, mVar);
            pVar.c0(objI);
        }
        f2.l0 l0Var2 = (f2.l0) objI;
        boolean zF2 = pVar.f(hVar) | pVar.f(l0Var2);
        Object objI2 = pVar.I();
        if (zF2 || objI2 == r0Var) {
            f2.d0 d0Var = l0Var2.f1829a;
            k2.i iVar = d0Var.f1773f;
            k2.r rVar = d0Var.f1770c;
            if (rVar == null) {
                rVar = k2.r.f3982h;
            }
            k2.n nVar2 = d0Var.f1771d;
            int i8 = nVar2 != null ? nVar2.f3976a : 0;
            k2.o oVar = d0Var.f1772e;
            objI2 = ((k2.j) hVar).b(iVar, rVar, i8, oVar != null ? oVar.f3977a : 1);
            pVar.c0(objI2);
        }
        n0.f2 f2Var = (n0.f2) objI2;
        boolean zF3 = pVar.f(f2Var.getValue()) | pVar.f(dVar) | pVar.f(hVar) | pVar.f(l0Var) | pVar.f(mVar);
        Object objI3 = pVar.I();
        if (zF3 || objI3 == r0Var) {
            objI3 = Integer.valueOf((int) (a2.a(l0Var2, dVar, hVar, a2.f703a, 1) & 4294967295L));
            pVar.c0(objI3);
        }
        int iIntValue = ((Number) objI3).intValue();
        boolean zF4 = pVar.f(l0Var) | pVar.f(dVar) | pVar.f(hVar) | pVar.f(mVar) | pVar.f(f2Var.getValue());
        Object objI4 = pVar.I();
        if (zF4 || objI4 == r0Var) {
            StringBuilder sb = new StringBuilder();
            String str = a2.f703a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            objI4 = Integer.valueOf((int) (a2.a(l0Var2, dVar, hVar, sb.toString(), 2) & 4294967295L));
            pVar.c0(objI4);
        }
        int iIntValue2 = ((Number) objI4).intValue() - iIntValue;
        Integer numValueOf = i == 1 ? null : Integer.valueOf(((i - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i7 != Integer.MAX_VALUE ? Integer.valueOf(((i7 - 1) * iIntValue2) + iIntValue) : null;
        z0.q qVarC = androidx.compose.foundation.layout.c.c(nVar, numValueOf != null ? dVar.l0(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? dVar.l0(numValueOf2.intValue()) : Float.NaN);
        pVar.q(false);
        return qVarC;
    }
}
