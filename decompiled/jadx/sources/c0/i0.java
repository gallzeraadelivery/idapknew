package c0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ m1 f859f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(m1 m1Var, int i) {
        super(1);
        this.f858e = i;
        this.f859f = m1Var;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        x1.b2 b2Var;
        int i = this.f858e;
        boolean z2 = false;
        k5.m mVar = null;
        k5.m mVar2 = k5.m.f4093a;
        m1 m1Var = this.f859f;
        switch (i) {
            case 0:
                u1.p pVar = (u1.p) obj;
                s2 s2VarD = m1Var.d();
                if (s2VarD != null) {
                    s2VarD.f1060c = pVar;
                }
                return mVar2;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                m1Var.f932q.setValue(bool);
                return mVar2;
            case 2:
                List list = (List) obj;
                if (m1Var.d() != null) {
                    s2 s2VarD2 = m1Var.d();
                    x5.k.b(s2VarD2);
                    list.add(s2VarD2.f1058a);
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 3:
                f2.f fVar = (f2.f) obj;
                l2.d0 d0Var = m1Var.f921e;
                i0 i0Var = m1Var.f935t;
                if (d0Var != null) {
                    l2.x xVarR = m1Var.f920d.r(l5.m.I(new l2.f(), new l2.a(fVar, 1)));
                    d0Var.a(null, xVarR);
                    i0Var.e(xVarR);
                    mVar = mVar2;
                }
                if (mVar == null) {
                    String str = fVar.f1787d;
                    int length = str.length();
                    i0Var.e(new l2.x(str, o1.c.e(length, length), 4));
                }
                return Boolean.TRUE;
            case 4:
                int i7 = ((l2.l) obj).f4656a;
                a5.j jVar = m1Var.f933r;
                jVar.getClass();
                if (i7 == 7 || i7 == 2 || i7 == 6 || i7 == 5 || i7 == 3 || i7 == 4) {
                    jVar.o();
                } else if (i7 != 1 && i7 != 0) {
                    throw new IllegalStateException("invalid ImeAction");
                }
                if (i7 == 6) {
                    e1.g gVar = (e1.g) jVar.f97f;
                    if (gVar == null) {
                        x5.k.i("focusManager");
                        throw null;
                    }
                    ((androidx.compose.ui.focus.b) gVar).d(1);
                } else if (i7 == 5) {
                    e1.g gVar2 = (e1.g) jVar.f97f;
                    if (gVar2 == null) {
                        x5.k.i("focusManager");
                        throw null;
                    }
                    ((androidx.compose.ui.focus.b) gVar2).d(2);
                } else if (i7 == 7 && (b2Var = (x1.b2) jVar.f95d) != null) {
                    ((x1.e1) b2Var).a();
                }
                return mVar2;
            default:
                l2.x xVar = (l2.x) obj;
                String str2 = xVar.f4680a.f1787d;
                f2.f fVar2 = m1Var.f925j;
                if (!x5.k.a(str2, fVar2 != null ? fVar2.f1787d : null)) {
                    m1Var.f926k.setValue(c1.f728d);
                }
                long j7 = f2.k0.f1825b;
                m1Var.f(j7);
                m1Var.e(j7);
                m1Var.f934s.e(xVar);
                n0.m1 m1Var2 = m1Var.f918b;
                n0.u uVar = m1Var2.f5139b;
                if (uVar != null) {
                    uVar.p(m1Var2, null);
                }
                return mVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(m1 m1Var, d2.i iVar) {
        super(1);
        this.f858e = 3;
        this.f859f = m1Var;
    }
}
