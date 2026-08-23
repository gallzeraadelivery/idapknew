package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k5.f f894a;

    static {
        l5.t tVar = l5.t.f4705d;
        f894a = new k5.f(tVar, tVar);
    }

    public static final void a(f2.f fVar, List list, n0.p pVar, int i) {
        pVar.U(-1794596951);
        int i7 = (i & 6) == 0 ? (pVar.f(fVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i7 |= pVar.h(list) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                f2.d dVar = (f2.d) list.get(i8);
                w5.f fVar2 = (w5.f) dVar.f1764a;
                int i9 = dVar.f1765b;
                int i10 = dVar.f1766c;
                j jVar = j.f866b;
                int i11 = pVar.P;
                n0.i1 i1VarM = pVar.m();
                z0.q qVarC = z0.a.c(pVar, z0.n.f9709a);
                w1.j.f8639c.getClass();
                w1.n nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar, pVar, w1.i.f8620e);
                n0.d.P(i1VarM, pVar, w1.i.f8619d);
                w1.h hVar = w1.i.f8621f;
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i11))) {
                    b.b.q(i11, pVar, i11, hVar);
                }
                n0.d.P(qVarC, pVar, w1.i.f8618c);
                fVar2.c(fVar.subSequence(i9, i10).f1787d, pVar, 0);
                pVar.q(true);
            }
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k(i, 0, fVar, list);
        }
    }
}
