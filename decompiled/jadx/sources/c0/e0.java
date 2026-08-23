package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m1 f766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ w5.c f768h;
    public final /* synthetic */ l2.x i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l2.q f769j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r2.d f770k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f771l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0.l0 l0Var, m1 m1Var, boolean z2, w5.c cVar, l2.x xVar, l2.q qVar, r2.d dVar, int i) {
        super(2);
        this.f765e = l0Var;
        this.f766f = m1Var;
        this.f767g = z2;
        this.f768h = cVar;
        this.i = xVar;
        this.f769j = qVar;
        this.f770k = dVar;
        this.f771l = i;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0096  */
    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        boolean z2;
        n0.p pVar = (n0.p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            r2.d dVar = this.f770k;
            int i = this.f771l;
            m1 m1Var = this.f766f;
            d0 d0Var = new d0(m1Var, this.f768h, this.i, this.f769j, dVar, i);
            int i7 = pVar.P;
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
            n0.d.P(d0Var, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            pVar.q(true);
            c1 c1VarA = m1Var.a();
            c1 c1Var = c1.f728d;
            boolean z7 = this.f767g;
            if (c1VarA != c1Var && m1Var.c() != null) {
                u1.p pVarC = m1Var.c();
                x5.k.b(pVarC);
                z2 = pVarC.r() && z7;
            }
            g0.l0 l0Var = this.f765e;
            j1.h(l0Var, z2, pVar, 0);
            if (m1Var.a() == c1.f730f && z7) {
                pVar.S(-2032274);
                j1.g(l0Var, pVar, 0);
                pVar.q(false);
            } else {
                pVar.S(-1955394);
                pVar.q(false);
            }
        }
        return k5.m.f4093a;
    }
}
