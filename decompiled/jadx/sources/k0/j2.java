package k0;

import androidx.compose.material3.MinimumInteractiveModifier;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z0.q f3618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g1.l0 f3619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f3620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ float f3621h;
    public final /* synthetic */ v.k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f3622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w5.a f3623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f3624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.a f3625m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(z0.q qVar, g1.l0 l0Var, long j7, float f7, v.k kVar, boolean z2, w5.a aVar, float f8, v0.a aVar2) {
        super(2);
        this.f3618e = qVar;
        this.f3619f = l0Var;
        this.f3620g = j7;
        this.f3621h = f7;
        this.i = kVar;
        this.f3622j = z2;
        this.f3623k = aVar;
        this.f3624l = f8;
        this.f3625m = aVar2;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            n0.g2 g2Var = v0.f3861a;
            z0.q qVarD = androidx.compose.foundation.a.d(k2.b(this.f3618e.f(MinimumInteractiveModifier.f388a), this.f3619f, k2.c(this.f3620g, this.f3621h, pVar), null, ((r2.d) pVar.k(x1.d1.f9167f)).C(this.f3624l)), this.i, w1.a(false, 0.0f, pVar, 0, 7), this.f3622j, this.f3623k, 24);
            u1.f0 f0VarE = w.n.e(z0.b.f9683d, true);
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
            n0.d.P(f0VarE, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i))) {
                b.b.q(i, pVar, i, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            this.f3625m.d(pVar, 0);
            pVar.q(true);
        }
        return k5.m.f4093a;
    }
}
