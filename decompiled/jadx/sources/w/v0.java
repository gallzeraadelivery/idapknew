package w;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends x5.l implements w5.f {
    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        n0.p pVar = (n0.p) obj2;
        ((Number) obj3).intValue();
        pVar.S(359872873);
        WeakHashMap weakHashMap = s0.f8472u;
        s0 s0VarE = b.e(pVar);
        boolean zF = pVar.f(s0VarE);
        Object objI = pVar.I();
        if (zF || objI == n0.l.f5125a) {
            objI = new b0(s0VarE.f8475c);
            pVar.c0(objI);
        }
        b0 b0Var = (b0) objI;
        pVar.q(false);
        return b0Var;
    }
}
