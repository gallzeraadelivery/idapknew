package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements w5.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s3 f7808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f7809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f7810f;

    public j2(s3 s3Var, long j7, long j8) {
        this.f7808d = s3Var;
        this.f7809e = j7;
        this.f7810f = j8;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            z0.q qVarF = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f325a, 14, 12);
            z0.h hVar = z0.b.f9692n;
            w.l0 l0VarA = w.k0.a(w.j.f8428e, hVar, pVar, 54);
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
            w1.h hVar2 = w1.i.f8620e;
            n0.d.P(l0VarA, pVar, hVar2);
            w1.h hVar3 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar, hVar3);
            w1.h hVar4 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar4);
            }
            w1.h hVar5 = w1.i.f8618c;
            n0.d.P(qVarC, pVar, hVar5);
            w.l0 l0VarA2 = w.k0.a(w.j.f8424a, hVar, pVar, 48);
            int i7 = pVar.P;
            n0.i1 i1VarM2 = pVar.m();
            z0.n nVar2 = z0.n.f9709a;
            z0.q qVarC2 = z0.a.c(pVar, nVar2);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA2, pVar, hVar2);
            n0.d.P(i1VarM2, pVar, hVar3);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar4);
            }
            n0.d.P(qVarC2, pVar, hVar5);
            q6.a.c(((k0.g0) pVar.k(k0.i0.f3576a)).f3511j, null, pVar, 0);
            w.c.a(pVar, androidx.compose.foundation.layout.c.k(10));
            w.s sVarA = w.q.a(w.j.f8426c, z0.b.f9694p, pVar, 0);
            int i8 = pVar.P;
            n0.i1 i1VarM3 = pVar.m();
            z0.q qVarC3 = z0.a.c(pVar, nVar2);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(sVarA, pVar, hVar2);
            n0.d.P(i1VarM3, pVar, hVar3);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar4);
            }
            n0.d.P(qVarC3, pVar, hVar5);
            s3 s3Var = this.f7808d;
            String str = s3Var.f8063b;
            n0.g2 g2Var = k0.w2.f3885a;
            k0.s2.b(str, null, this.f7809e, 0L, k2.r.f3983j, 0L, null, 0L, 2, false, 1, 0, ((k0.v2) pVar.k(g2Var)).f3871j, pVar, 196608, 3120, 55258);
            w.c.a(pVar, androidx.compose.foundation.layout.c.b(nVar2, 4));
            k0.s2.b(s3Var.f8064c, null, this.f7810f, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k0.v2) pVar.k(g2Var)).f3873l, pVar, 0, 3120, 55290);
            pVar.q(true);
            pVar.q(true);
            pVar.q(true);
        }
        return k5.m.f4093a;
    }
}
