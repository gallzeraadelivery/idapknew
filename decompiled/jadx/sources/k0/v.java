package k0;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f3860g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, int i7, Object obj, Object obj2) {
        super(2);
        this.f3858e = i7;
        this.f3859f = obj;
        this.f3860g = obj2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3858e) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    z0.q qVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.c.a(z0.n.f9709a, r.f3791b, r.f3792c), (w.g0) this.f3859f);
                    w.e eVar = w.j.f8427d;
                    z0.h hVar = z0.b.f9692n;
                    w5.f fVar = (w5.f) this.f3860g;
                    w.l0 l0VarA = w.k0.a(eVar, hVar, pVar, 54);
                    int i = pVar.P;
                    n0.i1 i1VarM = pVar.m();
                    z0.q qVarC = z0.a.c(pVar, qVarD);
                    w1.j.f8639c.getClass();
                    w1.n nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(l0VarA, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar, w1.i.f8619d);
                    w1.h hVar2 = w1.i.f8621f;
                    if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                        b.b.q(i, pVar, i, hVar2);
                    }
                    n0.d.P(qVarC, pVar, w1.i.f8618c);
                    fVar.c(w.m0.f8443a, pVar, 6);
                    pVar.q(true);
                }
                return k5.m.f4093a;
            case 1:
                ((Number) obj2).intValue();
                r0.k.e((z0.q) this.f3859f, (w5.c) this.f3860g, (n0.p) obj, n0.d.T(1));
                return k5.m.f4093a;
            case 2:
                ((Number) obj2).intValue();
                ((t.e) this.f3859f).a((t.a) this.f3860g, (n0.p) obj, n0.d.T(1));
                return k5.m.f4093a;
            case 3:
                ((Number) obj2).intValue();
                t.k.a((t.a) this.f3859f, (v0.a) this.f3860g, (n0.p) obj, n0.d.T(385));
                return k5.m.f4093a;
            case 4:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    t.a aVar = (t.a) this.f3859f;
                    t.k.a(aVar, v0.f.b(1156688164, new c0.j2((c0.z0) this.f3860g, 4, aVar), pVar2), pVar2, 384);
                }
                return k5.m.f4093a;
            case 5:
                long j7 = ((f1.c) obj2).f1692a;
                r1.d.i((r1.c) this.f3859f, (q1.s) obj);
                i6.c cVar = ((u.x0) this.f3860g).f7294w;
                if (cVar != null) {
                    cVar.u(new u.o(j7));
                }
                return k5.m.f4093a;
            case 6:
                n0.p pVar3 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar3.z()) {
                    pVar3.N();
                } else {
                    Boolean bool = (Boolean) ((u1.t) this.f3859f).f7383f.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    w5.e eVar2 = (w5.e) this.f3860g;
                    pVar3.V(bool);
                    boolean zG = pVar3.g(zBooleanValue);
                    pVar3.S(-869707859);
                    if (zBooleanValue) {
                        eVar2.d(pVar3, 0);
                    } else {
                        pVar3.n(zG);
                    }
                    pVar3.q(false);
                    pVar3.t();
                }
                return k5.m.f4093a;
            case 7:
                ((Number) obj2).intValue();
                u1.t0.c((z0.q) this.f3859f, (w5.e) this.f3860g, (n0.p) obj, n0.d.T(1));
                return k5.m.f4093a;
            case 8:
                n0.p pVar4 = (n0.p) obj;
                int iIntValue = ((Number) obj2).intValue();
                v2.s sVar = (v2.s) this.f3859f;
                if ((iIntValue & 3) == 2 && pVar4.z()) {
                    pVar4.N();
                } else {
                    z0.q qVarA = d2.j.a(z0.n.f9709a, false, v2.b.i);
                    boolean zH = pVar4.h(sVar);
                    Object objI = pVar4.I();
                    if (zH || objI == n0.l.f5125a) {
                        objI = new v2.g(sVar, 1);
                        pVar4.c0(objI);
                    }
                    z0.q qVarE = androidx.compose.ui.layout.a.e(qVarA, (w5.c) objI);
                    float f7 = sVar.getCanCalculatePosition() ? 1.0f : 0.0f;
                    if (f7 != 1.0f) {
                        qVarE = androidx.compose.ui.graphics.a.b(qVarE, f7, 0.0f, null, true, 126971);
                    }
                    v0.a aVarB = v0.f.b(606497925, new n((n0.x0) this.f3860g, 3), pVar4);
                    v2.d dVar = v2.d.f8304c;
                    int i7 = pVar4.P;
                    n0.i1 i1VarM2 = pVar4.m();
                    z0.q qVarC2 = z0.a.c(pVar4, qVarE);
                    w1.j.f8639c.getClass();
                    w1.n nVar2 = w1.i.f8617b;
                    pVar4.W();
                    if (pVar4.O) {
                        pVar4.l(nVar2);
                    } else {
                        pVar4.f0();
                    }
                    n0.d.P(dVar, pVar4, w1.i.f8620e);
                    n0.d.P(i1VarM2, pVar4, w1.i.f8619d);
                    w1.h hVar3 = w1.i.f8621f;
                    if (pVar4.O || !x5.k.a(pVar4.I(), Integer.valueOf(i7))) {
                        b.b.q(i7, pVar4, i7, hVar3);
                    }
                    n0.d.P(qVarC2, pVar4, w1.i.f8618c);
                    aVarB.d(pVar4, 6);
                    pVar4.q(true);
                }
                return k5.m.f4093a;
            case 9:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((x1.t) this.f3859f, (w5.e) this.f3860g, (n0.p) obj, n0.d.T(1));
                return k5.m.f4093a;
            case 10:
                n0.p pVar5 = (n0.p) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                y.q qVar = (y.q) this.f3859f;
                y.p pVar6 = (y.p) this.f3860g;
                Object obj3 = pVar6.f9606a;
                if ((iIntValue2 & 3) == 2 && pVar5.z()) {
                    pVar5.N();
                } else {
                    x.h hVar4 = (x.h) qVar.f9612b.a();
                    int iB = pVar6.f9608c;
                    if ((iB >= hVar4.c() || !hVar4.d(iB).equals(obj3)) && (iB = hVar4.f8945d.b(obj3)) != -1) {
                        pVar6.f9608c = iB;
                    }
                    boolean z2 = iB != -1;
                    pVar5.V(Boolean.valueOf(z2));
                    boolean zG2 = pVar5.g(z2);
                    pVar5.S(-869707859);
                    if (z2) {
                        pVar5.S(-2120167269);
                        r0.k.i(hVar4, qVar.f9611a, iB, obj3, pVar5, 0);
                        pVar5.q(false);
                    } else {
                        pVar5.n(zG2);
                    }
                    pVar5.q(false);
                    pVar5.t();
                    boolean zH2 = pVar5.h(pVar6);
                    Object objI2 = pVar5.I();
                    if (zH2 || objI2 == n0.l.f5125a) {
                        objI2 = new s.s(16, pVar6);
                        pVar5.c0(objI2);
                    }
                    n0.d.d(obj3, (w5.c) objI2, pVar5);
                }
                return k5.m.f4093a;
            case 11:
                return (u1.g0) ((w5.e) this.f3860g).d(new y.s((y.q) this.f3859f, (u1.x0) obj), new r2.b(((r2.b) obj2).f6624a));
            default:
                n0.p pVar7 = (n0.p) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                y.g0 g0Var = (y.g0) this.f3859f;
                if ((iIntValue3 & 3) == 2 && pVar7.z()) {
                    pVar7.N();
                } else {
                    pVar7.S(-796080049);
                    w0.g gVar = (w0.g) q6.a.r(new Object[0], w0.g.f8529d, w0.h.f8533f, pVar7, 3072, 4);
                    gVar.f8532c = (w0.j) pVar7.k(w0.l.f8539a);
                    pVar7.q(false);
                    g0Var.f9572b.setValue(gVar);
                    ((v0.a) this.f3860g).c(g0Var, pVar7, 0);
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, int i, Object obj2) {
        super(2);
        this.f3858e = i;
        this.f3859f = obj;
        this.f3860g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(t.a aVar, c0.z0 z0Var) {
        super(2);
        this.f3858e = 4;
        this.f3859f = aVar;
        this.f3860g = z0Var;
    }
}
