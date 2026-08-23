package u1;

import c0.v2;
import n0.i1;
import n0.m1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f7384a = new i0(4);

    public static final long a(float f7, float f8) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i = s0.f7377b;
        return jFloatToRawIntBits;
    }

    public static final void b(w0 w0Var, z0.q qVar, w5.e eVar, n0.p pVar, int i) {
        int i7;
        pVar.U(-511989831);
        if ((i & 6) == 0) {
            i7 = (pVar.h(w0Var) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.h(eVar) ? 256 : 128;
        }
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            int i8 = pVar.P;
            n0.n nVarK = n0.d.K(pVar);
            z0.q qVarC = z0.a.c(pVar, qVar);
            i1 i1VarM = pVar.m();
            w1.n nVar = w1.n.f8689g;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(w0Var, pVar, w0Var.f7401c);
            n0.d.P(nVarK, pVar, w0Var.f7402d);
            n0.d.P(eVar, pVar, w0Var.f7403e);
            w1.j.f8639c.getClass();
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            pVar.q(true);
            if (pVar.z()) {
                pVar.S(-26502501);
                pVar.q(false);
            } else {
                pVar.S(-26580342);
                boolean zH = pVar.h(w0Var);
                Object objI = pVar.I();
                if (zH || objI == n0.l.f5125a) {
                    objI = new s.a(3, w0Var);
                    pVar.c0(objI);
                }
                n0.d.h((w5.a) objI, pVar);
                pVar.q(false);
            }
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new v2(w0Var, qVar, eVar, i, 5);
        }
    }

    public static final void c(z0.q qVar, w5.e eVar, n0.p pVar, int i) {
        pVar.U(-1298353104);
        int i7 = i | 6 | (pVar.h(eVar) ? 32 : 16);
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            Object objI = pVar.I();
            if (objI == n0.l.f5125a) {
                objI = new w0(i0.f7346e);
                pVar.c0(objI);
            }
            z0.n nVar = z0.n.f9709a;
            b((w0) objI, nVar, eVar, pVar, (i7 << 3) & 1008);
            qVar = nVar;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k0.v(i, 7, qVar, eVar);
        }
    }

    public static final f1.d d(p pVar) {
        p pVarI = pVar.i();
        return pVarI != null ? pVarI.S(pVar, true) : new f1.d(0.0f, 0.0f, (int) (pVar.K() >> 32), (int) (pVar.K() & 4294967295L));
    }

    public static final f1.d e(p pVar) {
        p pVarF = f(pVar);
        float fK = (int) (pVarF.K() >> 32);
        float fK2 = (int) (pVarF.K() & 4294967295L);
        f1.d dVarS = f(pVar).S(pVar, true);
        float f7 = dVarS.f1694a;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > fK) {
            f7 = fK;
        }
        float f8 = dVarS.f1695b;
        if (f8 < 0.0f) {
            f8 = 0.0f;
        }
        if (f8 > fK2) {
            f8 = fK2;
        }
        float f9 = dVarS.f1696c;
        if (f9 < 0.0f) {
            f9 = 0.0f;
        }
        if (f9 <= fK) {
            fK = f9;
        }
        float f10 = dVarS.f1697d;
        float f11 = f10 >= 0.0f ? f10 : 0.0f;
        if (f11 <= fK2) {
            fK2 = f11;
        }
        if (f7 == fK || f8 == fK2) {
            return f1.d.f1693e;
        }
        long jG = pVarF.g(a.a.b(f7, f8));
        long jG2 = pVarF.g(a.a.b(fK, f8));
        long jG3 = pVarF.g(a.a.b(fK, fK2));
        long jG4 = pVarF.g(a.a.b(f7, fK2));
        float fD = f1.c.d(jG);
        float fD2 = f1.c.d(jG2);
        float fD3 = f1.c.d(jG4);
        float fD4 = f1.c.d(jG3);
        float fMin = Math.min(fD, Math.min(fD2, Math.min(fD3, fD4)));
        float fMax = Math.max(fD, Math.max(fD2, Math.max(fD3, fD4)));
        float fE = f1.c.e(jG);
        float fE2 = f1.c.e(jG2);
        float fE3 = f1.c.e(jG4);
        float fE4 = f1.c.e(jG3);
        return new f1.d(fMin, Math.min(fE, Math.min(fE2, Math.min(fE3, fE4))), fMax, Math.max(fE, Math.max(fE2, Math.max(fE3, fE4))));
    }

    public static final p f(p pVar) {
        p pVar2;
        p pVarI = pVar.i();
        while (true) {
            p pVar3 = pVarI;
            pVar2 = pVar;
            pVar = pVar3;
            if (pVar == null) {
                break;
            }
            pVarI = pVar.i();
        }
        w1.z0 z0Var = pVar2 instanceof w1.z0 ? (w1.z0) pVar2 : null;
        if (z0Var == null) {
            return pVar2;
        }
        w1.z0 z0Var2 = z0Var.f8755q;
        while (true) {
            w1.z0 z0Var3 = z0Var2;
            w1.z0 z0Var4 = z0Var;
            z0Var = z0Var3;
            if (z0Var == null) {
                return z0Var4;
            }
            z0Var2 = z0Var.f8755q;
        }
    }

    public static final w1.p0 g(w1.p0 p0Var) {
        w1.d0 d0Var = p0Var.f8702o.f8753o;
        while (true) {
            w1.d0 d0VarS = d0Var.s();
            w1.d0 d0Var2 = null;
            if ((d0VarS != null ? d0VarS.f8553f : null) == null) {
                w1.p0 p0VarI0 = ((w1.z0) d0Var.f8572z.f5246d).I0();
                x5.k.b(p0VarI0);
                return p0VarI0;
            }
            w1.d0 d0VarS2 = d0Var.s();
            if (d0VarS2 != null) {
                d0Var2 = d0VarS2.f8553f;
            }
            x5.k.b(d0Var2);
            w1.d0 d0VarS3 = d0Var.s();
            x5.k.b(d0VarS3);
            d0Var = d0VarS3.f8553f;
            x5.k.b(d0Var);
        }
    }

    public static final long h(long j7, long j8) {
        float fD = f1.f.d(j7);
        long j9 = s0.f7376a;
        if (j8 == j9) {
            r1.d.u("ScaleFactor is unspecified");
            throw null;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j8 >> 32)) * fD;
        float fB = f1.f.b(j7);
        if (j8 != j9) {
            return x6.k.g(fIntBitsToFloat, Float.intBitsToFloat((int) (j8 & 4294967295L)) * fB);
        }
        r1.d.u("ScaleFactor is unspecified");
        throw null;
    }
}
