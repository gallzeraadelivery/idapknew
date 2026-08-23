package k0;

import androidx.compose.foundation.layout.HorizontalAlignElement;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w5.e f3422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.e f3423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f3424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f3425h;
    public final /* synthetic */ long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.a f3426j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(w5.e eVar, w5.e eVar2, long j7, long j8, long j9, long j10, v0.a aVar) {
        super(2);
        this.f3422e = eVar;
        this.f3423f = eVar2;
        this.f3424g = j8;
        this.f3425h = j9;
        this.i = j10;
        this.f3426j = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            z0.q qVarD = androidx.compose.foundation.layout.b.d(z0.n.f9709a, k.f3630e);
            int i = 0;
            w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
            int i7 = pVar.P;
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
            w1.h hVar = w1.i.f8620e;
            n0.d.P(sVarA, pVar, hVar);
            w1.h hVar2 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar, hVar2);
            w1.h hVar3 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar3);
            }
            w1.h hVar4 = w1.i.f8618c;
            n0.d.P(qVarC, pVar, hVar4);
            pVar.S(-1924971291);
            pVar.q(false);
            pVar.S(-1924961479);
            w5.e eVar = this.f3422e;
            if (eVar != null) {
                l0.c.a(this.f3424g, w2.a(m0.d.f4817c, pVar), v0.f.b(434448772, new b(eVar, i), pVar), pVar, 384);
            }
            pVar.q(false);
            pVar.S(-1924936431);
            int i8 = 1;
            w5.e eVar2 = this.f3423f;
            if (eVar2 != null) {
                l0.c.a(this.f3425h, w2.a(m0.d.f4819e, pVar), v0.f.b(-796843771, new b(eVar2, i8), pVar), pVar, 384);
            }
            pVar.q(false);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(z0.b.f9696r);
            u1.f0 f0VarE = w.n.e(z0.b.f9683d, false);
            int i9 = pVar.P;
            n0.i1 i1VarM2 = pVar.m();
            z0.q qVarC2 = z0.a.c(pVar, horizontalAlignElement);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE, pVar, hVar);
            n0.d.P(i1VarM2, pVar, hVar2);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar3);
            }
            n0.d.P(qVarC2, pVar, hVar4);
            int i10 = m0.d.f4815a;
            l0.c.a(this.i, w2.a(10, pVar), this.f3426j, pVar, 0);
            pVar.q(true);
            pVar.q(true);
        }
        return k5.m.f4093a;
    }
}
