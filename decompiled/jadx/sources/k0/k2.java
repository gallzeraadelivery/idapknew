package k0;

import androidx.compose.foundation.BorderModifierNodeElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.y f3654a = new n0.y(h0.f3550o);

    public static final void a(z0.q qVar, g1.l0 l0Var, long j7, long j8, float f7, float f8, v0.a aVar, n0.p pVar, int i, int i7) {
        if ((i7 & 1) != 0) {
            qVar = z0.n.f9709a;
        }
        z0.q qVar2 = qVar;
        if ((i7 & 2) != 0) {
            l0Var = g1.h0.f2147a;
        }
        g1.l0 l0Var2 = l0Var;
        long jB = (i7 & 8) != 0 ? i0.b(j7, pVar) : j8;
        float f9 = (i7 & 16) != 0 ? 0 : f7;
        float f10 = (i7 & 32) != 0 ? 0 : f8;
        n0.y yVar = f3654a;
        float f11 = ((r2.g) pVar.k(yVar)).f6630d + f9;
        n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(jB)), yVar.a(new r2.g(f11))}, v0.f.b(-70914509, new i2(qVar2, l0Var2, j7, f11, null, f10, aVar), pVar), pVar, 56);
    }

    public static final z0.q b(z0.q qVar, g1.l0 l0Var, long j7, s.n nVar, float f7) {
        g1.l0 l0Var2;
        z0.q qVarB;
        z0.q borderModifierNodeElement = z0.n.f9709a;
        if (f7 > 0.0f) {
            l0Var2 = l0Var;
            qVarB = androidx.compose.ui.graphics.a.b(borderModifierNodeElement, 0.0f, f7, l0Var2, false, 124895);
        } else {
            l0Var2 = l0Var;
            qVarB = borderModifierNodeElement;
        }
        z0.q qVarF = qVar.f(qVarB);
        if (nVar != null) {
            borderModifierNodeElement = new BorderModifierNodeElement(nVar.f6797a, nVar.f6798b, l0Var2);
        }
        return a.a.j(androidx.compose.foundation.a.a(qVarF.f(borderModifierNodeElement), j7, l0Var2), l0Var2);
    }

    public static final long c(long j7, float f7, n0.p pVar) {
        g0 g0Var = (g0) pVar.k(i0.f3576a);
        boolean zBooleanValue = ((Boolean) pVar.k(i0.f3577b)).booleanValue();
        long j8 = g0Var.f3517p;
        if (!g1.s.c(j7, j8) || !zBooleanValue) {
            return j7;
        }
        if (r2.g.a(f7, 0)) {
            return j8;
        }
        return g1.h0.l(g1.s.b(g0Var.f3521t, ((((float) Math.log(f7 + 1)) * 4.5f) + 2.0f) / 100.0f), j8);
    }
}
