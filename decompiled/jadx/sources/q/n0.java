package q;

import n0.f2;
import r.k1;
import r.l1;
import r.m1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {
    public static final f2 a(long j7, k1 k1Var, n0.p pVar, int i) {
        boolean zF = pVar.f(g1.s.f(j7));
        Object objI = pVar.I();
        if (zF || objI == n0.l.f5125a) {
            h1.c cVarF = g1.s.f(j7);
            c cVar = c.f6045h;
            c0.c cVar2 = new c0.c(25, cVarF);
            l1 l1Var = m1.f6443a;
            l1 l1Var2 = new l1(cVar, cVar2);
            pVar.c0(l1Var2);
            objI = l1Var2;
        }
        return r.f.a(new g1.s(j7), (l1) objI, k1Var, "ColorAnimation", pVar, (i << 3) & 896);
    }
}
