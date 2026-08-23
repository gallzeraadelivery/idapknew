package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3694a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f3695b;

    static {
        long j7 = m0.p.f4911l;
        if (r0.k.A(j7)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        f3695b = r0.k.B(1095216660480L & j7, r2.o.c(j7) / 2);
    }

    public static final void a(String str, w5.c cVar, z0.q qVar, boolean z2, f2.l0 l0Var, w5.e eVar, l2.g0 g0Var, c0.l1 l1Var, c0.k1 k1Var, int i, int i7, g1.l0 l0Var2, n2 n2Var, n0.p pVar, int i8, int i9) {
        String str2;
        int i10;
        w5.c cVar2;
        z0.q qVar2;
        w5.e eVar2;
        l2.g0 g0Var2;
        int i11;
        f2.l0 l0Var3;
        g1.l0 l0Var4;
        l2.g0 g0Var3;
        boolean z7;
        int i12;
        c0.l1 l1Var2;
        c0.k1 k1Var2;
        int i13;
        n2 n2Var2;
        boolean z8;
        c0.l1 l1Var3;
        c0.k1 k1Var3;
        int i14;
        int i15;
        l2.g0 g0Var4;
        g1.l0 l0Var5;
        pVar.U(-1922450045);
        if ((i8 & 6) == 0) {
            str2 = str;
            i10 = (pVar.f(str2) ? 4 : 2) | i8;
        } else {
            str2 = str;
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            cVar2 = cVar;
            i10 |= pVar.h(cVar2) ? 32 : 16;
        } else {
            cVar2 = cVar;
        }
        if ((i8 & 384) == 0) {
            qVar2 = qVar;
            i10 |= pVar.f(qVar2) ? 256 : 128;
        } else {
            qVar2 = qVar;
        }
        int i16 = i10 | 27648;
        if ((196608 & i8) == 0) {
            i16 = 93184 | i10;
        }
        if ((1572864 & i8) == 0) {
            eVar2 = eVar;
            i16 |= pVar.h(eVar2) ? 1048576 : 524288;
        } else {
            eVar2 = eVar;
        }
        int i17 = i16 | 918552576;
        int i18 = i9 & 16384;
        if (i18 != 0) {
            i11 = 28086;
            g0Var2 = g0Var;
        } else {
            g0Var2 = g0Var;
            i11 = (pVar.f(g0Var2) ? (char) 16384 : (char) 8192) | 3510;
        }
        int i19 = i11 | 853213184;
        g1.l0 l0VarA = l0Var2;
        n2 n2VarC = n2Var;
        int i20 = 6 | (((i9 & 2097152) == 0 && pVar.f(l0VarA)) ? ' ' : (char) 16) | (((i9 & 4194304) == 0 && pVar.f(n2VarC)) ? 256 : 128);
        if ((i17 & 306783379) == 306783378 && (i19 & 306783379) == 306783378 && (i20 & 147) == 146 && pVar.z()) {
            pVar.N();
            l0Var3 = l0Var;
            l1Var3 = l1Var;
            k1Var3 = k1Var;
            i14 = i;
            l0Var5 = l0VarA;
            n2Var2 = n2VarC;
            g0Var4 = g0Var2;
            z8 = z2;
            i15 = i7;
        } else {
            pVar.P();
            if ((i8 & 1) == 0 || pVar.y()) {
                l0Var3 = (f2.l0) pVar.k(s2.f3828a);
                l2.g0 g0Var5 = i18 != 0 ? l2.f0.f4646d : g0Var2;
                if ((i9 & 2097152) != 0) {
                    f1 f1Var = f1.f3490a;
                    l0VarA = g2.a(3, pVar);
                }
                int i21 = i9 & 4194304;
                c0.l1 l1Var4 = c0.l1.f900a;
                c0.k1 k1Var4 = c0.k1.f891a;
                if (i21 != 0) {
                    f1 f1Var2 = f1.f3490a;
                    n2VarC = f1.c((g0) pVar.k(i0.f3576a), pVar);
                }
                l0Var4 = l0VarA;
                g0Var3 = g0Var5;
                z7 = true;
                i12 = 1;
                l1Var2 = l1Var4;
                k1Var2 = k1Var4;
                i13 = Integer.MAX_VALUE;
            } else {
                pVar.N();
                z7 = z2;
                l0Var3 = l0Var;
                l1Var2 = l1Var;
                k1Var2 = k1Var;
                i13 = i;
                i12 = i7;
                l0Var4 = l0VarA;
                g0Var3 = g0Var2;
            }
            pVar.r();
            pVar.S(30062948);
            Object objI = pVar.I();
            if (objI == n0.l.f5125a) {
                objI = new v.k();
                pVar.c0(objI);
            }
            v.k kVar = (v.k) objI;
            pVar.q(false);
            pVar.S(30069058);
            long jB = l0Var3.b();
            if (jB == 16) {
                boolean zBooleanValue = ((Boolean) r0.k.v(kVar, pVar, 0).getValue()).booleanValue();
                if (z7) {
                    jB = zBooleanValue ? n2VarC.f3717a : n2VarC.f3718b;
                } else {
                    jB = n2VarC.f3719c;
                }
            }
            long j7 = jB;
            pVar.q(false);
            z0.q qVar3 = qVar2;
            n2 n2Var3 = n2VarC;
            n0.d.a(g0.s0.f2102a.a(n2VarC.f3726k), v0.f.b(-1886965181, new i1(qVar3, eVar2, (r2.d) pVar.k(x1.d1.f9167f), n2Var3, str2, cVar2, z7, l0Var3.d(new f2.l0(j7, 0L, null, 0L, 0, 0L, 16777214)), l1Var2, k1Var2, i13, i12, g0Var3, kVar, l0Var4), pVar), pVar, 56);
            n2Var2 = n2Var3;
            z8 = z7;
            l1Var3 = l1Var2;
            k1Var3 = k1Var2;
            i14 = i13;
            i15 = i12;
            g0Var4 = g0Var3;
            l0Var5 = l0Var4;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new j1(str, cVar, qVar, z8, l0Var3, eVar, g0Var4, l1Var3, k1Var3, i14, i15, l0Var5, n2Var2, i8, i9);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [boolean, int] */
    public static final void b(w5.e eVar, w5.f fVar, w5.e eVar2, w5.e eVar3, w5.e eVar4, w5.e eVar5, w5.e eVar6, float f7, w5.c cVar, v0.a aVar, w5.e eVar7, w.g0 g0Var, n0.p pVar, int i, int i7) {
        int i8;
        int i9;
        w.g0 g0Var2;
        z0.i iVar;
        z0.i iVar2;
        w5.e eVar8;
        w5.e eVar9;
        float f8;
        w5.e eVar10;
        boolean z2;
        w5.e eVar11 = eVar5;
        z0.i iVar3 = z0.b.f9687h;
        z0.i iVar4 = z0.b.f9683d;
        pVar.U(1408290209);
        int i10 = i & 6;
        z0.n nVar = z0.n.f9709a;
        if (i10 == 0) {
            i8 = i | (pVar.f(nVar) ? 4 : 2);
        } else {
            i8 = i;
        }
        if ((i & 48) == 0) {
            i8 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= pVar.h(fVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i8 |= pVar.h(eVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= pVar.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= pVar.h(eVar4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i8 |= pVar.h(eVar11) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i8 |= pVar.h(eVar6) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i8 |= pVar.g(false) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i8 |= pVar.c(f7) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i9 = i7 | (pVar.h(cVar) ? 4 : 2);
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i9 |= pVar.h(eVar7) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            g0Var2 = g0Var;
            i9 |= pVar.f(g0Var2) ? 2048 : 1024;
        } else {
            g0Var2 = g0Var;
        }
        int i11 = i9;
        if ((i8 & 306783379) == 306783378 && (i11 & 1171) == 1170 && pVar.z()) {
            pVar.N();
            eVar10 = eVar7;
            eVar9 = eVar2;
            f8 = f7;
        } else {
            boolean z7 = ((i11 & 14) == 4) | ((i8 & 234881024) == 67108864) | ((i8 & 1879048192) == 536870912) | ((i11 & 7168) == 2048);
            Object objI = pVar.I();
            if (z7 || objI == n0.l.f5125a) {
                objI = new o1(cVar, f7, g0Var2);
                pVar.c0(objI);
            }
            o1 o1Var = (o1) objI;
            r2.m mVar = (r2.m) pVar.k(x1.d1.f9172l);
            int i12 = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, nVar);
            w1.j.f8639c.getClass();
            w1.n nVar2 = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar2);
            } else {
                pVar.f0();
            }
            w1.h hVar = w1.i.f8620e;
            n0.d.P(o1Var, pVar, hVar);
            w1.h hVar2 = w1.i.f8619d;
            n0.d.P(i1VarM, pVar, hVar2);
            w1.h hVar3 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i12))) {
                b.b.q(i12, pVar, i12, hVar3);
            }
            w1.h hVar4 = w1.i.f8618c;
            n0.d.P(qVarC, pVar, hVar4);
            aVar.d(pVar, Integer.valueOf((i11 >> 3) & 14));
            pVar.S(250370369);
            if (eVar3 != null) {
                z0.q qVarF = androidx.compose.ui.layout.a.c(nVar, "Leading").f(l0.q.i);
                iVar = iVar3;
                u1.f0 f0VarE = w.n.e(iVar, false);
                int i13 = pVar.P;
                n0.i1 i1VarM2 = pVar.m();
                z0.q qVarC2 = z0.a.c(pVar, qVarF);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar2);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE, pVar, hVar);
                n0.d.P(i1VarM2, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i13))) {
                    b.b.q(i13, pVar, i13, hVar3);
                }
                n0.d.P(qVarC2, pVar, hVar4);
                eVar3.d(pVar, Integer.valueOf((i8 >> 12) & 14));
                pVar.q(true);
            } else {
                iVar = iVar3;
            }
            ?? r9 = 0;
            pVar.q(false);
            pVar.S(250379492);
            if (eVar4 != null) {
                z0.q qVarF2 = androidx.compose.ui.layout.a.c(nVar, "Trailing").f(l0.q.i);
                u1.f0 f0VarE2 = w.n.e(iVar, false);
                int i14 = pVar.P;
                n0.i1 i1VarM3 = pVar.m();
                z0.q qVarC3 = z0.a.c(pVar, qVarF2);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar2);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE2, pVar, hVar);
                n0.d.P(i1VarM3, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i14))) {
                    b.b.q(i14, pVar, i14, hVar3);
                }
                n0.d.P(qVarC3, pVar, hVar4);
                eVar4.d(pVar, Integer.valueOf((i8 >> 15) & 14));
                pVar.q(true);
                r9 = 0;
            }
            pVar.q(r9);
            float fC = androidx.compose.foundation.layout.b.c(g0Var2, mVar);
            float fC2 = mVar == r2.m.f6640d ? g0Var2.c(mVar) : g0Var2.b(mVar);
            if (eVar3 != null) {
                fC -= l0.q.f4480c;
                float f9 = (float) r9;
                if (fC < f9) {
                    fC = f9;
                }
            }
            float f10 = fC;
            if (eVar4 != null) {
                fC2 -= l0.q.f4480c;
                float f11 = (float) r9;
                if (fC2 < f11) {
                    fC2 = f11;
                }
            }
            float f12 = fC2;
            pVar.S(250410106);
            if (eVar5 != null) {
                z0.q qVarH = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(androidx.compose.ui.layout.a.c(nVar, "Prefix"), l0.q.f4483f, Float.NaN)), f10, 0.0f, l0.q.f4482e, 0.0f, 10);
                iVar2 = iVar4;
                u1.f0 f0VarE3 = w.n.e(iVar2, false);
                int i15 = pVar.P;
                n0.i1 i1VarM4 = pVar.m();
                z0.q qVarC4 = z0.a.c(pVar, qVarH);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar2);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE3, pVar, hVar);
                n0.d.P(i1VarM4, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i15))) {
                    b.b.q(i15, pVar, i15, hVar3);
                }
                n0.d.P(qVarC4, pVar, hVar4);
                eVar11 = eVar5;
                eVar11.d(pVar, Integer.valueOf((i8 >> 18) & 14));
                pVar.q(true);
            } else {
                eVar11 = eVar5;
                iVar2 = iVar4;
            }
            pVar.q(false);
            pVar.S(250422072);
            if (eVar6 != null) {
                z0.q qVarH2 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(androidx.compose.ui.layout.a.c(nVar, "Suffix"), l0.q.f4483f, Float.NaN)), l0.q.f4482e, 0.0f, f12, 0.0f, 10);
                u1.f0 f0VarE4 = w.n.e(iVar2, false);
                int i16 = pVar.P;
                n0.i1 i1VarM5 = pVar.m();
                z0.q qVarC5 = z0.a.c(pVar, qVarH2);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar2);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE4, pVar, hVar);
                n0.d.P(i1VarM5, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i16))) {
                    b.b.q(i16, pVar, i16, hVar3);
                }
                n0.d.P(qVarC5, pVar, hVar4);
                eVar8 = eVar6;
                eVar8.d(pVar, Integer.valueOf((i8 >> 21) & 14));
                pVar.q(true);
            } else {
                eVar8 = eVar6;
            }
            pVar.q(false);
            float f13 = l0.q.f4483f;
            z0.q qVarH3 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(nVar, f13, Float.NaN)), eVar11 == null ? f10 : 0, 0.0f, eVar8 == null ? f12 : 0, 0.0f, 10);
            pVar.S(250444361);
            if (fVar != null) {
                fVar.c(androidx.compose.ui.layout.a.c(nVar, "Hint").f(qVarH3), pVar, Integer.valueOf((i8 >> 3) & 112));
            }
            pVar.q(false);
            z0.q qVarF3 = androidx.compose.ui.layout.a.c(nVar, "TextField").f(qVarH3);
            u1.f0 f0VarE5 = w.n.e(iVar2, true);
            int i17 = pVar.P;
            n0.i1 i1VarM6 = pVar.m();
            z0.q qVarC6 = z0.a.c(pVar, qVarF3);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar2);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE5, pVar, hVar);
            n0.d.P(i1VarM6, pVar, hVar2);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i17))) {
                b.b.q(i17, pVar, i17, hVar3);
            }
            n0.d.P(qVarC6, pVar, hVar4);
            eVar.d(pVar, Integer.valueOf((i8 >> 3) & 14));
            pVar.q(true);
            pVar.S(250455481);
            if (eVar2 != null) {
                f8 = f7;
                z0.q qVarC7 = androidx.compose.ui.layout.a.c(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(nVar, r2.c.F(f13, l0.q.f4484g, f8), Float.NaN)), "Label");
                u1.f0 f0VarE6 = w.n.e(iVar2, false);
                int i18 = pVar.P;
                n0.i1 i1VarM7 = pVar.m();
                z0.q qVarC8 = z0.a.c(pVar, qVarC7);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar2);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE6, pVar, hVar);
                n0.d.P(i1VarM7, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i18))) {
                    b.b.q(i18, pVar, i18, hVar3);
                }
                n0.d.P(qVarC8, pVar, hVar4);
                eVar9 = eVar2;
                eVar9.d(pVar, Integer.valueOf((i8 >> 9) & 14));
                pVar.q(true);
            } else {
                eVar9 = eVar2;
                f8 = f7;
            }
            pVar.q(false);
            pVar.S(250473414);
            if (eVar7 != null) {
                z0.q qVarM = androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(androidx.compose.ui.layout.a.c(nVar, "Supporting"), l0.q.f4485h, Float.NaN));
                float f14 = l0.q.f4479b;
                z0.q qVarD = androidx.compose.foundation.layout.b.d(qVarM, new w.g0(f14, l0.q.f4481d, f14, 0));
                u1.f0 f0VarE7 = w.n.e(iVar2, false);
                int i19 = pVar.P;
                n0.i1 i1VarM8 = pVar.m();
                z0.q qVarC9 = z0.a.c(pVar, qVarD);
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar2);
                } else {
                    pVar.f0();
                }
                n0.d.P(f0VarE7, pVar, hVar);
                n0.d.P(i1VarM8, pVar, hVar2);
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i19))) {
                    b.b.q(i19, pVar, i19, hVar3);
                }
                n0.d.P(qVarC9, pVar, hVar4);
                eVar10 = eVar7;
                eVar10.d(pVar, Integer.valueOf((i11 >> 6) & 14));
                z2 = true;
                pVar.q(true);
            } else {
                eVar10 = eVar7;
                z2 = true;
            }
            pVar.q(false);
            pVar.q(z2);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k1(eVar, fVar, eVar9, eVar3, eVar4, eVar11, eVar6, f8, cVar, aVar, eVar10, g0Var2, i, i7);
        }
    }

    public static final int c(int i, int i7, int i8, int i9, int i10, int i11, int i12, int i13, float f7, long j7, float f8, w.g0 g0Var) {
        int[] iArr = {i12, i8, i9, r2.c.G(f7, i11, 0)};
        for (int i14 = 0; i14 < 4; i14++) {
            i10 = Math.max(i10, iArr[i14]);
        }
        float fD = g0Var.d() * f8;
        return Math.max(r2.b.i(j7), Math.max(i, Math.max(i7, z5.a.H(r2.c.F(fD, Math.max(fD, i11 / 2.0f), f7) + i10 + (g0Var.a() * f8)))) + i13);
    }

    public static final int d(int i, int i7, int i8, int i9, int i10, int i11, int i12, float f7, long j7, float f8, w.g0 g0Var) {
        int i13 = i8 + i9;
        int iMax = Math.max(i10 + i13, Math.max(i12 + i13, r2.c.G(f7, i11, 0))) + i + i7;
        r2.m mVar = r2.m.f6640d;
        return Math.max(iMax, Math.max(z5.a.H((i11 + ((g0Var.c(mVar) + g0Var.b(mVar)) * f8)) * f7), r2.b.j(j7)));
    }

    public static final int e(int i, int i7, u1.o0 o0Var, u1.o0 o0Var2) {
        float f7 = l0.q.f4479b;
        return Math.max(i7, (o0Var != null ? o0Var.f7364e : 0) / 2);
    }
}
