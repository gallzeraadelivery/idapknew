package g0;

import c0.j1;
import c0.s2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f2026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2.i0 f2028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l2.q f2029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f2030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f2.f f2032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l2.x f2033h;
    public final s2 i;

    public i0(l2.x xVar, l2.q qVar, s2 s2Var, q0 q0Var) {
        f2.f fVar = xVar.f4680a;
        long j7 = xVar.f4681b;
        f2.i0 i0Var = s2Var != null ? s2Var.f1058a : null;
        this.f2026a = fVar;
        this.f2027b = j7;
        this.f2028c = i0Var;
        this.f2029d = qVar;
        this.f2030e = q0Var;
        this.f2031f = j7;
        this.f2032g = fVar;
        this.f2033h = xVar;
        this.i = s2Var;
    }

    public final List a(w5.c cVar) {
        if (!f2.k0.b(this.f2031f)) {
            return l5.m.I(new l2.a(0, ""), new l2.w(f2.k0.e(this.f2031f), f2.k0.e(this.f2031f)));
        }
        l2.i iVar = (l2.i) cVar.e(this);
        if (iVar != null) {
            return x6.c.t(iVar);
        }
        return null;
    }

    public final Integer b() {
        f2.i0 i0Var = this.f2028c;
        if (i0Var == null) {
            return null;
        }
        int iD = f2.k0.d(this.f2031f);
        l2.q qVar = this.f2029d;
        return Integer.valueOf(qVar.c(i0Var.d(i0Var.e(qVar.g(iD)), true)));
    }

    public final Integer c() {
        int length;
        f2.i0 i0Var = this.f2028c;
        if (i0Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            f2.f fVar = this.f2026a;
            if (iP < fVar.f1787d.length()) {
                int length2 = this.f2032g.f1787d.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long jK = i0Var.k(length2);
                int i = f2.k0.f1826c;
                int i7 = (int) (jK & 4294967295L);
                if (i7 > iP) {
                    length = this.f2029d.c(i7);
                    break;
                }
                iP++;
            } else {
                length = fVar.f1787d.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iC;
        f2.i0 i0Var = this.f2028c;
        if (i0Var == null) {
            return null;
        }
        for (int iP = p(); iP > 0; iP--) {
            int length = this.f2032g.f1787d.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long jK = i0Var.k(length);
            int i = f2.k0.f1826c;
            int i7 = (int) (jK >> 32);
            if (i7 < iP) {
                iC = this.f2029d.c(i7);
                return Integer.valueOf(iC);
            }
        }
        iC = 0;
        return Integer.valueOf(iC);
    }

    public final boolean e() {
        f2.i0 i0Var = this.f2028c;
        return (i0Var != null ? i0Var.i(p()) : null) != q2.h.f6276e;
    }

    public final int f(f2.i0 i0Var, int i) {
        int iP = p();
        q0 q0Var = this.f2030e;
        if (q0Var.f2093a == null) {
            q0Var.f2093a = Float.valueOf(i0Var.c(iP).f1694a);
        }
        int iE = i0Var.e(iP);
        f2.o oVar = i0Var.f1812b;
        int i7 = iE + i;
        if (i7 < 0) {
            return 0;
        }
        if (i7 >= oVar.f1847f) {
            return this.f2032g.f1787d.length();
        }
        float fB = oVar.b(i7) - 1;
        Float f7 = q0Var.f2093a;
        x5.k.b(f7);
        float fFloatValue = f7.floatValue();
        if ((e() && fFloatValue >= i0Var.g(i7)) || (!e() && fFloatValue <= i0Var.f(i7))) {
            return i0Var.d(i7, true);
        }
        return this.f2029d.c(oVar.e(a.a.b(f7.floatValue(), fB)));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public final int g(s2 s2Var, int i) {
        f1.d dVarS;
        u1.p pVar = s2Var.f1059b;
        f2.i0 i0Var = s2Var.f1058a;
        if (pVar == null) {
            dVarS = f1.d.f1693e;
        } else {
            u1.p pVar2 = s2Var.f1060c;
            dVarS = pVar2 != null ? pVar2.S(pVar, true) : null;
            if (dVarS == null) {
                dVarS = f1.d.f1693e;
            }
        }
        long j7 = this.f2033h.f4681b;
        int i7 = f2.k0.f1826c;
        l2.q qVar = this.f2029d;
        f1.d dVarC = i0Var.c(qVar.g((int) (j7 & 4294967295L)));
        return qVar.c(i0Var.f1812b.e(a.a.b(dVarC.f1694a, (f1.f.b(x6.k.g(dVarS.c(), dVarS.b())) * i) + dVarC.f1695b)));
    }

    public final void h() {
        q0 q0Var = this.f2030e;
        q0Var.f2093a = null;
        f2.f fVar = this.f2032g;
        if (fVar.f1787d.length() > 0) {
            if (e()) {
                q0Var.f2093a = null;
                if (fVar.f1787d.length() > 0) {
                    String str = fVar.f1787d;
                    long j7 = this.f2031f;
                    int i = f2.k0.f1826c;
                    int iR = j1.r((int) (j7 & 4294967295L), str);
                    if (iR != -1) {
                        o(iR, iR);
                        return;
                    }
                    return;
                }
                return;
            }
            q0Var.f2093a = null;
            if (fVar.f1787d.length() > 0) {
                String str2 = fVar.f1787d;
                long j8 = this.f2031f;
                int i7 = f2.k0.f1826c;
                int iO = j1.o((int) (j8 & 4294967295L), str2);
                if (iO != -1) {
                    o(iO, iO);
                }
            }
        }
    }

    public final void i() {
        this.f2030e.f2093a = null;
        f2.f fVar = this.f2032g;
        String str = fVar.f1787d;
        String str2 = fVar.f1787d;
        if (str.length() > 0) {
            int iP = j1.p(str2, f2.k0.d(this.f2031f));
            if (iP == f2.k0.d(this.f2031f) && iP != str2.length()) {
                iP = j1.p(str2, iP + 1);
            }
            o(iP, iP);
        }
    }

    public final void j() {
        this.f2030e.f2093a = null;
        f2.f fVar = this.f2032g;
        String str = fVar.f1787d;
        String str2 = fVar.f1787d;
        if (str.length() > 0) {
            int iQ = j1.q(str2, f2.k0.e(this.f2031f));
            if (iQ == f2.k0.e(this.f2031f) && iQ != 0) {
                iQ = j1.q(str2, iQ - 1);
            }
            o(iQ, iQ);
        }
    }

    public final void k() {
        q0 q0Var = this.f2030e;
        q0Var.f2093a = null;
        f2.f fVar = this.f2032g;
        if (fVar.f1787d.length() > 0) {
            if (e()) {
                q0Var.f2093a = null;
                if (fVar.f1787d.length() > 0) {
                    String str = fVar.f1787d;
                    long j7 = this.f2031f;
                    int i = f2.k0.f1826c;
                    int iO = j1.o((int) (j7 & 4294967295L), str);
                    if (iO != -1) {
                        o(iO, iO);
                        return;
                    }
                    return;
                }
                return;
            }
            q0Var.f2093a = null;
            if (fVar.f1787d.length() > 0) {
                String str2 = fVar.f1787d;
                long j8 = this.f2031f;
                int i7 = f2.k0.f1826c;
                int iR = j1.r((int) (j8 & 4294967295L), str2);
                if (iR != -1) {
                    o(iR, iR);
                }
            }
        }
    }

    public final void l() {
        Integer numB;
        this.f2030e.f2093a = null;
        if (this.f2032g.f1787d.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numValueOf = null;
        this.f2030e.f2093a = null;
        if (this.f2032g.f1787d.length() > 0) {
            f2.i0 i0Var = this.f2028c;
            if (i0Var != null) {
                int iE = f2.k0.e(this.f2031f);
                l2.q qVar = this.f2029d;
                numValueOf = Integer.valueOf(qVar.c(i0Var.h(i0Var.e(qVar.g(iE)))));
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                o(iIntValue, iIntValue);
            }
        }
    }

    public final void n() {
        if (this.f2032g.f1787d.length() > 0) {
            int i = f2.k0.f1826c;
            this.f2031f = o1.c.e((int) (this.f2027b >> 32), (int) (this.f2031f & 4294967295L));
        }
    }

    public final void o(int i, int i7) {
        this.f2031f = o1.c.e(i, i7);
    }

    public final int p() {
        long j7 = this.f2031f;
        int i = f2.k0.f1826c;
        return this.f2029d.g((int) (j7 & 4294967295L));
    }
}
