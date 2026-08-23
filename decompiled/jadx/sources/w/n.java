package w;

import c0.y0;
import java.util.HashMap;
import n0.i1;
import n0.m1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8444a = c(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f8445b = c(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f8446c = m.f8440b;

    public static final void a(z0.q qVar, n0.p pVar, int i) {
        pVar.U(-211209833);
        if ((((pVar.f(qVar) ? 4 : 2) | i) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            int i7 = pVar.P;
            z0.q qVarC = z0.a.c(pVar, qVar);
            i1 i1VarM = pVar.m();
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f8446c, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar);
            }
            pVar.q(true);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y0(i, 15, qVar);
        }
    }

    public static final void b(u1.n0 n0Var, u1.o0 o0Var, u1.e0 e0Var, r2.m mVar, int i, int i7, z0.i iVar) {
        z0.i iVar2;
        Object objH = e0Var.h();
        k kVar = objH instanceof k ? (k) objH : null;
        u1.n0.e(n0Var, o0Var, ((kVar == null || (iVar2 = kVar.f8432q) == null) ? iVar : iVar2).a(q6.a.f(o0Var.f7363d, o0Var.f7364e), q6.a.f(i, i7), mVar));
    }

    public static final HashMap c(boolean z2) {
        HashMap map = new HashMap(9);
        d(map, z2, z0.b.f9683d);
        d(map, z2, z0.b.f9684e);
        d(map, z2, z0.b.f9685f);
        d(map, z2, z0.b.f9686g);
        d(map, z2, z0.b.f9687h);
        d(map, z2, z0.b.i);
        d(map, z2, z0.b.f9688j);
        d(map, z2, z0.b.f9689k);
        d(map, z2, z0.b.f9690l);
        return map;
    }

    public static final void d(HashMap map, boolean z2, z0.i iVar) {
        map.put(iVar, new p(iVar, z2));
    }

    public static final u1.f0 e(z0.i iVar, boolean z2) {
        u1.f0 f0Var = (u1.f0) (z2 ? f8444a : f8445b).get(iVar);
        return f0Var == null ? new p(iVar, z2) : f0Var;
    }
}
