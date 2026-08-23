package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r2 extends x5.l implements w5.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1022f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2(int i, Object obj) {
        super(3);
        this.f1021e = i;
        this.f1022f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0044  */
    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        long jF;
        int i = this.f1021e;
        int i7 = 1;
        n0.r0 r0Var = n0.l.f5125a;
        l5.u uVar = l5.u.f4706d;
        int i8 = 0;
        Object obj4 = this.f1022f;
        switch (i) {
            case 0:
                long j7 = ((r2.b) obj3).f6624a;
                long j8 = ((p2) obj4).f994f;
                u1.o0 o0VarC = ((u1.e0) obj2).c(r2.b.a(j7, o1.c.p((int) (j8 >> 32), r2.b.j(j7), r2.b.h(j7)), 0, o1.c.p((int) (j8 & 4294967295L), r2.b.i(j7), r2.b.g(j7)), 0, 10));
                return ((u1.h0) obj).I(o0VarC.f7363d, o0VarC.f7364e, uVar, new q2(o0VarC, 0));
            case 1:
                n0.p pVar = (n0.p) obj2;
                ((Number) obj3).intValue();
                pVar.S(1582736677);
                r2.d dVar = (r2.d) pVar.k(x1.d1.f9167f);
                k2.h hVar = (k2.h) pVar.k(x1.d1.i);
                r2.m mVar = (r2.m) pVar.k(x1.d1.f9172l);
                f2.l0 l0Var = (f2.l0) obj4;
                boolean zF = pVar.f(l0Var) | pVar.f(mVar);
                Object objI = pVar.I();
                if (zF || objI == r0Var) {
                    objI = x6.c.v(l0Var, mVar);
                    pVar.c0(objI);
                }
                f2.l0 l0Var2 = (f2.l0) objI;
                boolean zF2 = pVar.f(hVar) | pVar.f(l0Var2);
                Object objI2 = pVar.I();
                if (zF2 || objI2 == r0Var) {
                    f2.d0 d0Var = l0Var2.f1829a;
                    k2.i iVar = d0Var.f1773f;
                    k2.r rVar = d0Var.f1770c;
                    if (rVar == null) {
                        rVar = k2.r.f3982h;
                    }
                    k2.n nVar = d0Var.f1771d;
                    int i9 = nVar != null ? nVar.f3976a : 0;
                    k2.o oVar = d0Var.f1772e;
                    objI2 = ((k2.j) hVar).b(iVar, rVar, i9, oVar != null ? oVar.f3977a : 1);
                    pVar.c0(objI2);
                }
                n0.f2 f2Var = (n0.f2) objI2;
                Object objI3 = pVar.I();
                Object obj5 = objI3;
                if (objI3 == r0Var) {
                    Object value = f2Var.getValue();
                    p2 p2Var = new p2();
                    p2Var.f989a = mVar;
                    p2Var.f990b = dVar;
                    p2Var.f991c = hVar;
                    p2Var.f992d = l0Var;
                    p2Var.f993e = value;
                    p2Var.f994f = a2.a(l0Var, dVar, hVar, a2.f703a, 1);
                    pVar.c0(p2Var);
                    obj5 = p2Var;
                }
                p2 p2Var2 = (p2) obj5;
                Object value2 = f2Var.getValue();
                if (mVar != p2Var2.f989a || !x5.k.a(dVar, p2Var2.f990b) || !x5.k.a(hVar, p2Var2.f991c) || !x5.k.a(l0Var2, p2Var2.f992d) || !x5.k.a(value2, p2Var2.f993e)) {
                    p2Var2.f989a = mVar;
                    p2Var2.f990b = dVar;
                    p2Var2.f991c = hVar;
                    p2Var2.f992d = l0Var2;
                    p2Var2.f993e = value2;
                    p2Var2.f994f = a2.a(l0Var2, dVar, hVar, a2.f703a, 1);
                }
                boolean zH = pVar.h(p2Var2);
                Object objI4 = pVar.I();
                if (zH || objI4 == r0Var) {
                    objI4 = new r2(i8, p2Var2);
                    pVar.c0(objI4);
                }
                z0.q qVarB = androidx.compose.ui.layout.a.b((w5.f) objI4);
                pVar.q(false);
                return qVarB;
            case 2:
                z0.q qVar = (z0.q) obj;
                n0.p pVar2 = (n0.p) obj2;
                ((Number) obj3).intValue();
                g0.l0 l0Var3 = (g0.l0) obj4;
                pVar2.S(1980580247);
                r2.d dVar2 = (r2.d) pVar2.k(x1.d1.f9167f);
                Object objI5 = pVar2.I();
                if (objI5 == r0Var) {
                    objI5 = n0.d.I(new r2.l(0L), n0.r0.i);
                    pVar2.c0(objI5);
                }
                n0.x0 x0Var = (n0.x0) objI5;
                boolean zH2 = pVar2.h(l0Var3);
                Object objI6 = pVar2.I();
                if (zH2 || objI6 == r0Var) {
                    objI6 = new n(l0Var3, 6, x0Var);
                    pVar2.c0(objI6);
                }
                w5.a aVar = (w5.a) objI6;
                boolean zF3 = pVar2.f(dVar2);
                Object objI7 = pVar2.I();
                if (zF3 || objI7 == r0Var) {
                    objI7 = new g0.p0(dVar2, x0Var, i7);
                    pVar2.c0(objI7);
                }
                r.n nVar2 = g0.d0.f1998a;
                z0.q qVarA = z0.a.a(qVar, new j2(aVar, (w5.c) objI7));
                pVar2.q(false);
                return qVarA;
            case 3:
                u1.o0 o0VarC2 = ((u1.e0) obj2).c(((r2.b) obj3).f6624a);
                return ((u1.h0) obj).I(o0VarC2.f7363d, o0VarC2.f7364e, uVar, new z0(o0VarC2, 20, (q.v) obj4));
            default:
                u1.h0 h0Var = (u1.h0) obj;
                u1.o0 o0VarC3 = ((u1.e0) obj2).c(((r2.b) obj3).f6624a);
                if (h0Var.w()) {
                    Boolean bool = (Boolean) ((r.f1) obj4).f6394d.getValue();
                    bool.booleanValue();
                    jF = bool.booleanValue() ? q6.a.f(o0VarC3.f7363d, o0VarC3.f7364e) : 0L;
                }
                return h0Var.I((int) (jF >> 32), (int) (jF & 4294967295L), uVar, new q2(o0VarC3, 4));
        }
    }
}
