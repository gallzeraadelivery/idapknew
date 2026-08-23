package z;

import c0.u2;
import g6.z;
import k5.m;
import u.i;
import w1.p1;
import w1.v;
import w1.z0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p implements a, v, p1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r3.d f9674s = new r3.d(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i f9675q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9676r;

    public static final f1.d C0(g gVar, z0 z0Var, w5.a aVar) {
        f1.d dVar;
        if (gVar.f9721p && gVar.f9676r) {
            z0 z0VarS = w1.f.s(gVar);
            if (!z0Var.K0().f9721p) {
                z0Var = null;
            }
            if (z0Var != null && (dVar = (f1.d) aVar.a()) != null) {
                f1.d dVarS = z0VarS.S(z0Var, false);
                return dVar.h(a.a.b(dVarS.f1694a, dVarS.f1695b));
            }
        }
        return null;
    }

    @Override // w1.v
    public final void Z(u1.p pVar) {
        this.f9676r = true;
    }

    @Override // z.a
    public final Object o(z0 z0Var, w5.a aVar, q5.c cVar) {
        Object objD = z.d(new f(this, z0Var, aVar, new u2(this, z0Var, aVar), null), cVar);
        return objD == p5.a.f5871d ? objD : m.f4093a;
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // w1.p1
    public final Object s() {
        return f9674s;
    }
}
