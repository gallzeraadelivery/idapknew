package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z0.q f699f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(long j7, z0.q qVar) {
        super(2);
        this.f698e = j7;
        this.f699f = qVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            long j7 = this.f698e;
            if (j7 != 9205357640488583168L) {
                pVar.S(1828881000);
                z0.q qVarF = androidx.compose.foundation.layout.c.f(this.f699f, Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), 0.0f, 0.0f, 12);
                u1.f0 f0VarE = w.n.e(z0.b.f9684e, false);
                int i = pVar.P;
                n0.i1 i1VarM = pVar.m();
                z0.q qVarC = z0.a.c(pVar, qVarF);
                w1.j.f8639c.getClass();
                w1.n nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE, pVar, w1.i.f8620e);
                n0.d.P(i1VarM, pVar, w1.i.f8619d);
                w1.h hVar = w1.i.f8621f;
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                    b.b.q(i, pVar, i, hVar);
                }
                n0.d.P(qVarC, pVar, w1.i.f8618c);
                h.b(null, pVar, 0, 1);
                pVar.q(true);
                pVar.q(false);
            } else {
                pVar.S(1829217412);
                h.b(this.f699f, pVar, 0, 0);
                pVar.q(false);
            }
        }
        return k5.m.f4093a;
    }
}
