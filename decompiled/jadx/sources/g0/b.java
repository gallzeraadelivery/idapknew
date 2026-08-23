package g0;

import n0.i1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f1978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f1979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ z0.q f1980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f1981h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(long j7, boolean z2, z0.q qVar, m mVar) {
        super(2);
        this.f1978e = j7;
        this.f1979f = z2;
        this.f1980g = qVar;
        this.f1981h = mVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            long j7 = this.f1978e;
            n0.r0 r0Var = n0.l.f5125a;
            m mVar = this.f1981h;
            boolean z2 = this.f1979f;
            if (j7 != 9205357640488583168L) {
                pVar.S(-837727128);
                w.b bVar = z2 ? w.c.f8399b : w.c.f8398a;
                z0.q qVarF = androidx.compose.foundation.layout.c.f(this.f1980g, Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), 0.0f, 0.0f, 12);
                w.l0 l0VarA = w.k0.a(bVar, z0.b.f9691m, pVar, 0);
                int i = pVar.P;
                i1 i1VarM = pVar.m();
                z0.q qVarC = z0.a.c(pVar, qVarF);
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
                w1.h hVar = w1.i.f8621f;
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                    b.b.q(i, pVar, i, hVar);
                }
                n0.d.P(qVarC, pVar, w1.i.f8618c);
                boolean zH = pVar.h(mVar);
                Object objI = pVar.I();
                if (zH || objI == r0Var) {
                    objI = new a(mVar, 0);
                    pVar.c0(objI);
                }
                x6.c.c(z0.n.f9709a, (w5.a) objI, z2, pVar, 6);
                pVar.q(true);
                pVar.q(false);
            } else {
                pVar.S(-836867312);
                boolean zH2 = pVar.h(mVar);
                Object objI2 = pVar.I();
                if (zH2 || objI2 == r0Var) {
                    objI2 = new a(mVar, 1);
                    pVar.c0(objI2);
                }
                x6.c.c(this.f1980g, (w5.a) objI2, z2, pVar, 0);
                pVar.q(false);
            }
        }
        return k5.m.f4093a;
    }
}
