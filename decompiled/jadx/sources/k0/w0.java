package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 {
    static {
        new n0.q0(h0.f3546k);
    }

    public static final void a(g0 g0Var, f2 f2Var, v2 v2Var, n0.p pVar, int i) {
        int i7;
        v0.a aVar = u4.a1.f7591a;
        pVar.U(-2127166334);
        if ((i & 6) == 0) {
            i7 = (pVar.f(g0Var) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(v2Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i & 1) == 0 || pVar.y()) {
                f2Var = (f2) pVar.k(g2.f3532a);
            } else {
                pVar.N();
            }
            pVar.r();
            s.m0 m0VarA = w1.a(false, 0.0f, pVar, 0, 7);
            long j7 = g0Var.f3503a;
            boolean zE = pVar.e(j7);
            Object objI = pVar.I();
            if (zE || objI == n0.l.f5125a) {
                objI = new g0.r0(j7, g1.s.b(j7, 0.4f));
                pVar.c0(objI);
            }
            n0.d.b(new n0.l1[]{i0.f3576a.a(g0Var), androidx.compose.foundation.d.f292a.a(m0VarA), j0.s.f2986a.a(j0.f3603a), g2.f3532a.a(f2Var), g0.s0.f2102a.a((g0.r0) objI), w2.f3885a.a(v2Var)}, v0.f.b(-1066563262, new c0.y0(v2Var), pVar), pVar, 56);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new c0.v2(g0Var, f2Var, v2Var, i);
        }
    }
}
