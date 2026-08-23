package g0;

import c0.b1;
import c0.c1;
import c0.m1;
import c0.s2;
import c0.v1;
import n0.e1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l0 f2035b;

    public /* synthetic */ j0(l0 l0Var, int i) {
        this.f2034a = i;
        this.f2035b = l0Var;
    }

    @Override // c0.v1
    public final void a() {
        switch (this.f2034a) {
            case 0:
                l0 l0Var = this.f2035b;
                l0Var.f2059p.setValue(null);
                l0Var.f2060q.setValue(null);
                break;
            default:
                i();
                break;
        }
    }

    @Override // c0.v1
    public final void b() {
        switch (this.f2034a) {
            case 0:
                l0 l0Var = this.f2035b;
                l0Var.f2059p.setValue(null);
                l0Var.f2060q.setValue(null);
                break;
        }
    }

    @Override // c0.v1
    public final void c(long j7) {
        s2 s2VarD;
        long j8;
        s2 s2VarD2;
        s2 s2VarD3;
        switch (this.f2034a) {
            case 0:
                l0 l0Var = this.f2035b;
                long jI = l0Var.i(true);
                float f7 = y.f2120a;
                long jB = a.a.b(f1.c.d(jI), f1.c.e(jI) - 1.0f);
                m1 m1Var = l0Var.f2048d;
                if (m1Var != null && (s2VarD = m1Var.d()) != null) {
                    long jE = s2VarD.e(jB);
                    l0Var.f2056m = jE;
                    l0Var.f2060q.setValue(new f1.c(jE));
                    l0Var.f2058o = 0L;
                    l0Var.f2059p.setValue(b1.f709d);
                    l0Var.p(false);
                    break;
                }
                break;
            default:
                l0 l0Var2 = this.f2035b;
                e1 e1Var = l0Var2.f2059p;
                if (l0Var2.h() && ((b1) e1Var.getValue()) == null) {
                    e1Var.setValue(b1.f711f);
                    l0Var2.f2061r = -1;
                    l0Var2.k();
                    m1 m1Var2 = l0Var2.f2048d;
                    if (m1Var2 == null || (s2VarD3 = m1Var2.d()) == null || !s2VarD3.c(j7)) {
                        j8 = j7;
                        m1 m1Var3 = l0Var2.f2048d;
                        if (m1Var3 != null && (s2VarD2 = m1Var3.d()) != null) {
                            int iC = l0Var2.f2046b.c(s2VarD2.b(j8, true));
                            l2.x xVarC = l0.c(l0Var2.j().f4680a, o1.c.e(iC, iC));
                            l0Var2.f(false);
                            m1.a aVar = l0Var2.i;
                            if (aVar != null) {
                                ((m1.b) aVar).a();
                            }
                            l0Var2.f2047c.e(xVarC);
                        }
                    } else if (l0Var2.j().f4680a.f1787d.length() != 0) {
                        l0Var2.f(false);
                        j8 = j7;
                        l0Var2.f2057n = Integer.valueOf((int) (l0.a(l0Var2, l2.x.a(l0Var2.j(), null, f2.k0.f1825b, 5), j8, true, false, q.f2089e, true) >> 32));
                    }
                    l0Var2.n(c1.f728d);
                    l0Var2.f2056m = j8;
                    l0Var2.f2060q.setValue(new f1.c(j8));
                    l0Var2.f2058o = 0L;
                    break;
                }
                break;
        }
    }

    @Override // c0.v1
    public final void d() {
        int i = this.f2034a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x009d  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    @Override // c0.v1
    public final void e(long j7) {
        s2 s2VarD;
        m1.a aVar;
        s2 s2VarD2;
        Integer num;
        int iB;
        switch (this.f2034a) {
            case 0:
                l0 l0Var = this.f2035b;
                l0Var.f2058o = f1.c.h(l0Var.f2058o, j7);
                m1 m1Var = l0Var.f2048d;
                if (m1Var != null && (s2VarD = m1Var.d()) != null) {
                    l0Var.f2060q.setValue(new f1.c(f1.c.h(l0Var.f2056m, l0Var.f2058o)));
                    l2.q qVar = l0Var.f2046b;
                    f1.c cVarG = l0Var.g();
                    x5.k.b(cVarG);
                    int iC = qVar.c(s2VarD.b(cVarG.f1692a, true));
                    long jE = o1.c.e(iC, iC);
                    if (!f2.k0.a(jE, l0Var.j().f4681b)) {
                        m1 m1Var2 = l0Var.f2048d;
                        if ((m1Var2 == null || ((Boolean) m1Var2.f932q.getValue()).booleanValue()) && (aVar = l0Var.i) != null) {
                            ((m1.b) aVar).a();
                        }
                        l0Var.f2047c.e(l0.c(l0Var.j().f4680a, jE));
                        break;
                    }
                }
                break;
            default:
                f2.f0 f0Var = q.f2089e;
                l0 l0Var2 = this.f2035b;
                if (l0Var2.h() && l0Var2.j().f4680a.f1787d.length() != 0) {
                    l0Var2.f2058o = f1.c.h(l0Var2.f2058o, j7);
                    m1 m1Var3 = l0Var2.f2048d;
                    if (m1Var3 != null && (s2VarD2 = m1Var3.d()) != null) {
                        l0Var2.f2060q.setValue(new f1.c(f1.c.h(l0Var2.f2056m, l0Var2.f2058o)));
                        if (l0Var2.f2057n == null) {
                            f1.c cVarG2 = l0Var2.g();
                            x5.k.b(cVarG2);
                            if (s2VarD2.c(cVarG2.f1692a)) {
                                num = l0Var2.f2057n;
                                if (num != null) {
                                    iB = num.intValue();
                                } else {
                                    iB = s2VarD2.b(l0Var2.f2056m, false);
                                }
                                f1.c cVarG3 = l0Var2.g();
                                x5.k.b(cVarG3);
                                int iB2 = s2VarD2.b(cVarG3.f1692a, false);
                                if (l0Var2.f2057n == null || iB != iB2) {
                                    l2.x xVarJ = l0Var2.j();
                                    f1.c cVarG4 = l0Var2.g();
                                    x5.k.b(cVarG4);
                                    l0.a(l0Var2, xVarJ, cVarG4.f1692a, false, false, f0Var, true);
                                }
                            } else {
                                int iC2 = l0Var2.f2046b.c(s2VarD2.b(l0Var2.f2056m, true));
                                l2.q qVar2 = l0Var2.f2046b;
                                f1.c cVarG5 = l0Var2.g();
                                x5.k.b(cVarG5);
                                if (iC2 == qVar2.c(s2VarD2.b(cVarG5.f1692a, true))) {
                                    f0Var = q.f2088d;
                                }
                                l2.x xVarJ2 = l0Var2.j();
                                f1.c cVarG6 = l0Var2.g();
                                x5.k.b(cVarG6);
                                l0.a(l0Var2, xVarJ2, cVarG6.f1692a, false, false, f0Var, true);
                            }
                        } else {
                            num = l0Var2.f2057n;
                            if (num != null) {
                                iB = num.intValue();
                            } else {
                                iB = s2VarD2.b(l0Var2.f2056m, false);
                            }
                            f1.c cVarG7 = l0Var2.g();
                            x5.k.b(cVarG7);
                            int iB3 = s2VarD2.b(cVarG7.f1692a, false);
                            if (l0Var2.f2057n == null) {
                            }
                            l2.x xVarJ3 = l0Var2.j();
                            f1.c cVarG8 = l0Var2.g();
                            x5.k.b(cVarG8);
                            l0.a(l0Var2, xVarJ3, cVarG8.f1692a, false, false, f0Var, true);
                        }
                        int i = f2.k0.f1826c;
                    }
                    l0Var2.p(false);
                    break;
                }
                break;
        }
    }

    public void i() {
        l0 l0Var = this.f2035b;
        l0Var.f2059p.setValue(null);
        l0Var.f2060q.setValue(null);
        l0Var.p(true);
        l0Var.f2057n = null;
        boolean zB = f2.k0.b(l0Var.j().f4681b);
        l0Var.n(zB ? c1.f730f : c1.f729e);
        m1 m1Var = l0Var.f2048d;
        if (m1Var != null) {
            m1Var.f928m.setValue(Boolean.valueOf(!zB && z5.a.A(l0Var, true)));
        }
        m1 m1Var2 = l0Var.f2048d;
        if (m1Var2 != null) {
            m1Var2.f929n.setValue(Boolean.valueOf(!zB && z5.a.A(l0Var, false)));
        }
        m1 m1Var3 = l0Var.f2048d;
        if (m1Var3 == null) {
            return;
        }
        m1Var3.f930o.setValue(Boolean.valueOf(zB && z5.a.A(l0Var, true)));
    }

    @Override // c0.v1
    public final void onCancel() {
        switch (this.f2034a) {
            case 0:
                break;
            default:
                i();
                break;
        }
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }
}
