package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m1 f886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ x1.l2 f888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f889h;
    public final /* synthetic */ l2.x i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l2.q f890j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(m1 m1Var, boolean z2, x1.l2 l2Var, g0.l0 l0Var, l2.x xVar, l2.q qVar) {
        super(1);
        this.f886e = m1Var;
        this.f887f = z2;
        this.f888g = l2Var;
        this.f889h = l0Var;
        this.i = xVar;
        this.f890j = qVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        l2.d0 d0Var;
        u1.p pVar;
        u1.p pVar2;
        u1.p pVar3 = (u1.p) obj;
        m1 m1Var = this.f886e;
        n0.e1 e1Var = m1Var.f930o;
        m1Var.f924h = pVar3;
        s2 s2VarD = m1Var.d();
        if (s2VarD != null) {
            s2VarD.f1059b = pVar3;
        }
        if (this.f887f) {
            c1 c1VarA = m1Var.a();
            c1 c1Var = c1.f729e;
            l2.x xVar = this.i;
            g0.l0 l0Var = this.f889h;
            if (c1VarA == c1Var) {
                if (((Boolean) m1Var.f927l.getValue()).booleanValue() && ((x1.m2) this.f888g).a()) {
                    l0Var.o();
                } else {
                    l0Var.k();
                }
                m1Var.f928m.setValue(Boolean.valueOf(z5.a.A(l0Var, true)));
                m1Var.f929n.setValue(Boolean.valueOf(z5.a.A(l0Var, false)));
                e1Var.setValue(Boolean.valueOf(f2.k0.b(xVar.f4681b)));
            } else if (m1Var.a() == c1.f730f) {
                e1Var.setValue(Boolean.valueOf(z5.a.A(l0Var, true)));
            }
            l2.q qVar = this.f890j;
            j1.s(m1Var, xVar, qVar);
            s2 s2VarD2 = m1Var.d();
            if (s2VarD2 != null && (d0Var = m1Var.f921e) != null && m1Var.b() && (pVar = s2VarD2.f1059b) != null && pVar.r() && (pVar2 = s2VarD2.f1060c) != null) {
                f2.i0 i0Var = s2VarD2.f1058a;
                c cVar = new c(1, pVar);
                f1.d dVarD = x6.c.D(pVar);
                f1.d dVarS = pVar.S(pVar2, false);
                if (x5.k.a((l2.d0) d0Var.f4625a.f4684b.get(), d0Var)) {
                    d0Var.f4626b.g(xVar, qVar, i0Var, cVar, dVarD, dVarS);
                }
            }
        }
        return k5.m.f4093a;
    }
}
