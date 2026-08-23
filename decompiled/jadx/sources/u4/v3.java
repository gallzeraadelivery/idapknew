package u4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v3 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8142d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f8143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8144f;

    public v3(long j7, n0.x0 x0Var) {
        this.f8143e = j7;
        this.f8144f = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f8142d;
        k5.m mVar = k5.m.f4093a;
        Object obj3 = this.f8144f;
        int i7 = 0;
        switch (i) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    pVar.S(-1715980031);
                    n0.x0 x0Var = (n0.x0) obj3;
                    Object objI = pVar.I();
                    if (objI == n0.l.f5125a) {
                        objI = new d0(x0Var, 21);
                        pVar.c0(objI);
                    }
                    w5.a aVar = (w5.a) objI;
                    pVar.q(false);
                    b0.d dVarA = b0.e.a(12);
                    w.g0 g0Var = k0.r.f3790a;
                    float f7 = 14;
                    float f8 = 10;
                    k0.v1.b(aVar, null, false, dVarA, k0.r.a(((k0.g0) pVar.k(k0.i0.f3576a)).f3519r, this.f8143e, 0L, 0L, pVar, 12), null, new w.g0(f7, f8, f7, f8), v0.f.b(97501774, new u3(this.f8143e, i7), pVar), pVar, 817889286, 358);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    w.b bVar = w.j.f8424a;
                    List list = (List) obj3;
                    w.s sVarA = w.q.a(new w.g(6), z0.b.f9694p, pVar2, 6);
                    int i8 = pVar2.P;
                    n0.i1 i1VarM = pVar2.m();
                    z0.q qVarC = z0.a.c(pVar2, z0.n.f9709a);
                    w1.j.f8639c.getClass();
                    w1.n nVar = w1.i.f8617b;
                    pVar2.W();
                    if (pVar2.O) {
                        pVar2.l(nVar);
                    } else {
                        pVar2.f0();
                    }
                    n0.d.P(sVarA, pVar2, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar2, w1.i.f8619d);
                    w1.h hVar = w1.i.f8621f;
                    if (pVar2.O || !x5.k.a(pVar2.I(), Integer.valueOf(i8))) {
                        b.b.q(i8, pVar2, i8, hVar);
                    }
                    n0.d.P(qVarC, pVar2, w1.i.f8618c);
                    pVar2.S(-1871490592);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        k0.s2.b(r2.a.j((i1) it.next(), pVar2), null, this.f8143e, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k0.v2) pVar2.k(k0.w2.f3885a)).f3873l, pVar2, 0, 0, 65530);
                    }
                    pVar2.q(false);
                    pVar2.q(true);
                }
                break;
        }
        return mVar;
    }

    public v3(List list, long j7) {
        this.f8144f = list;
        this.f8143e = j7;
    }
}
