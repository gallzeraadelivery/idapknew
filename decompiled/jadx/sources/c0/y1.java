package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f1139g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f1140h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.f1137e = i;
        this.f1138f = obj;
        this.f1139g = obj2;
        this.f1140h = obj3;
        this.i = obj4;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        Object objC;
        switch (this.f1137e) {
            case 0:
                l2.q qVar = (l2.q) this.i;
                z0.q qVar2 = (z0.q) obj;
                n0.p pVar = (n0.p) obj2;
                ((Number) obj3).intValue();
                m1 m1Var = (m1) this.f1139g;
                g1.n0 n0Var = (g1.n0) this.f1138f;
                l2.x xVar = (l2.x) this.f1140h;
                long j7 = xVar.f4681b;
                pVar.S(-84507373);
                Object objI = pVar.I();
                n0.r0 r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    objI = new e0.k();
                    pVar.c0(objI);
                }
                e0.k kVar = (e0.k) objI;
                boolean z2 = n0Var.f2186a != 16;
                if (((x1.m2) ((x1.l2) pVar.k(x1.d1.f9178r))).a() && m1Var.b() && f2.k0.b(j7) && z2) {
                    pVar.S(808320157);
                    f2.f fVar = xVar.f4680a;
                    f2.k0 k0Var = new f2.k0(j7);
                    boolean zH = pVar.h(kVar);
                    Object objI2 = pVar.I();
                    if (zH || objI2 == r0Var) {
                        objI2 = new w1(kVar, null, 0);
                        pVar.c0(objI2);
                    }
                    n0.d.f(fVar, k0Var, (w5.e) objI2, pVar);
                    boolean zH2 = pVar.h(kVar) | pVar.h(qVar) | pVar.f(xVar) | pVar.h(m1Var) | pVar.f(n0Var);
                    Object objI3 = pVar.I();
                    if (zH2 || objI3 == r0Var) {
                        x1 x1Var = new x1(kVar, qVar, xVar, m1Var, n0Var, 0);
                        pVar.c0(x1Var);
                        objI3 = x1Var;
                    }
                    objC = androidx.compose.ui.draw.a.c(qVar2, (w5.c) objI3);
                    pVar.q(false);
                } else {
                    pVar.S(809534830);
                    pVar.q(false);
                    objC = z0.n.f9709a;
                }
                pVar.q(false);
                return objC;
            default:
                q.r rVar = (q.r) obj;
                n0.p pVar2 = (n0.p) obj2;
                int iIntValue = ((Number) obj3).intValue();
                x0.q qVar3 = (x0.q) this.f1138f;
                q.m mVar = (q.m) this.f1140h;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? pVar2.f(rVar) : pVar2.h(rVar) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18 && pVar2.z()) {
                    pVar2.N();
                } else {
                    boolean zF = pVar2.f(qVar3);
                    Object obj4 = this.f1139g;
                    boolean zH3 = zF | pVar2.h(obj4) | pVar2.h(mVar);
                    Object objI4 = pVar2.I();
                    n0.r0 r0Var2 = n0.l.f5125a;
                    if (zH3 || objI4 == r0Var2) {
                        objI4 = new c.c(qVar3, obj4, mVar, 6);
                        pVar2.c0(objI4);
                    }
                    n0.d.d(rVar, (w5.c) objI4, pVar2);
                    o.z zVar = mVar.f6114c;
                    x5.k.c(rVar, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                    zVar.j(obj4, ((q.s) rVar).f6141a);
                    Object objI5 = pVar2.I();
                    if (objI5 == r0Var2) {
                        objI5 = new q.j();
                        pVar2.c0(objI5);
                    }
                    ((v0.a) this.i).j((q.j) objI5, obj4, pVar2, 0);
                }
                return k5.m.f4093a;
        }
    }
}
