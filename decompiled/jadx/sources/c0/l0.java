package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f895e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f898h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f899j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m1 m1Var, e1.p pVar, boolean z2, g0.l0 l0Var, l2.q qVar) {
        super(1);
        this.f897g = m1Var;
        this.f898h = pVar;
        this.f896f = z2;
        this.i = l0Var;
        this.f899j = qVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        float fFloatValue;
        switch (this.f895e) {
            case 0:
                long j7 = ((f1.c) obj).f1692a;
                m1 m1Var = (m1) this.f897g;
                e1.p pVar = (e1.p) this.f898h;
                if (m1Var.b()) {
                    x1.b2 b2Var = m1Var.f919c;
                    if (b2Var != null) {
                        ((x1.e1) b2Var).b();
                    }
                } else {
                    pVar.a(e1.h.i);
                }
                if (m1Var.b() && this.f896f) {
                    if (m1Var.a() != c1.f729e) {
                        s2 s2VarD = m1Var.d();
                        if (s2VarD != null) {
                            l2.q qVar = (l2.q) this.f899j;
                            e0.q qVar2 = m1Var.f920d;
                            i0 i0Var = m1Var.f935t;
                            int iC = qVar.c(s2VarD.b(j7, true));
                            i0Var.e(l2.x.a((l2.x) qVar2.f1479e, null, o1.c.e(iC, iC), 5));
                            if (m1Var.f917a.f1074a.f1787d.length() > 0) {
                                m1Var.f926k.setValue(c1.f730f);
                            }
                        }
                    } else {
                        ((g0.l0) this.i).e(new f1.c(j7));
                    }
                }
                break;
            default:
                g1.j0 j0Var = (g1.j0) obj;
                n0.f2 f2Var = (n0.f2) this.i;
                n0.e1 e1Var = ((r.k0) this.f897g).f6428c;
                float fFloatValue2 = 0.8f;
                float fFloatValue3 = 1.0f;
                boolean z2 = this.f896f;
                if (z2) {
                    fFloatValue = ((Boolean) e1Var.getValue()).booleanValue() ? 1.0f : 0.8f;
                } else {
                    fFloatValue = ((Number) f2Var.getValue()).floatValue();
                }
                j0Var.f(fFloatValue);
                if (!z2) {
                    fFloatValue2 = ((Number) f2Var.getValue()).floatValue();
                } else if (((Boolean) e1Var.getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                j0Var.g(fFloatValue2);
                if (!z2) {
                    fFloatValue3 = ((Number) ((n0.f2) this.f899j).getValue()).floatValue();
                } else if (!((Boolean) e1Var.getValue()).booleanValue()) {
                    fFloatValue3 = 0.0f;
                }
                j0Var.a(fFloatValue3);
                j0Var.l(((g1.o0) ((n0.x0) this.f898h).getValue()).f2189a);
                break;
        }
        return k5.m.f4093a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(boolean z2, r.k0 k0Var, n0.x0 x0Var, r.d1 d1Var, r.d1 d1Var2) {
        super(1);
        this.f896f = z2;
        this.f897g = k0Var;
        this.f898h = x0Var;
        this.i = d1Var;
        this.f899j = d1Var2;
    }
}
