package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r.u f3840c;

    static {
        float f7 = 10;
        f3838a = f7;
        androidx.compose.foundation.layout.b.g(d2.j.a(androidx.compose.ui.layout.a.b(s1.f3827e), true, u.f3846h), 0.0f, f7, 1);
        f3839b = m0.m.f4879b - (m0.m.f4878a * 2);
        new r.u(0.2f, 0.0f, 0.8f);
        new r.u(0.4f, 0.0f, 1.0f);
        new r.u(0.0f, 0.0f, 0.65f);
        new r.u(0.1f, 0.0f, 0.45f);
        f3840c = new r.u(0.4f, 0.0f, 0.2f);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:53:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:72:0x0207  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void a(z0.q qVar, long j7, float f7, long j8, int i, n0.p pVar, int i7, int i8) {
        z0.q qVar2;
        int i9;
        float f8;
        int i10;
        z0.q qVar3;
        long j9;
        int i11;
        int i12;
        float f9;
        i1.h hVar;
        Object objI;
        n0.r0 r0Var;
        long j10;
        int i13;
        r.f0 f0VarE;
        r.f0 f0VarC;
        r.f0 f0VarC2;
        r.f0 f0VarC3;
        boolean z2;
        boolean z7;
        Object objI2;
        n0.p pVar2;
        float f10;
        int i14;
        long j11;
        n0.m1 m1VarS;
        Float fValueOf = Float.valueOf(290.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        pVar.U(-115871647);
        int i15 = i8 & 1;
        if (i15 != 0) {
            i9 = i7 | 6;
            qVar2 = qVar;
        } else if ((i7 & 6) == 0) {
            qVar2 = qVar;
            i9 = (pVar.f(qVar2) ? 4 : 2) | i7;
        } else {
            qVar2 = qVar;
            i9 = i7;
        }
        int i16 = i9 | (pVar.e(j7) ? 32 : 16);
        int i17 = i8 & 4;
        if (i17 == 0) {
            if ((i7 & 384) == 0) {
                f8 = f7;
                i16 |= pVar.c(f8) ? 256 : 128;
            }
            i10 = i16 | 25600;
            if ((i10 & 9363) == 9362 || !pVar.z()) {
                pVar.P();
                if ((i7 & 1) != 0 || pVar.y()) {
                    if (i15 != 0) {
                        qVar3 = z0.n.f9709a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i17 != 0) {
                        f8 = p1.f3761a;
                    }
                    float f11 = p1.f3761a;
                    j9 = g1.s.f2196f;
                    i11 = p1.f3762b;
                    i12 = i10 & (-7169);
                } else {
                    pVar.N();
                    j9 = j8;
                    i11 = i;
                    i12 = i10 & (-7169);
                    qVar3 = qVar2;
                }
                f9 = f8;
                pVar.r();
                hVar = new i1.h(((r2.d) pVar.k(x1.d1.f9167f)).C(f9), 0.0f, i11, 0, 26);
                objI = pVar.I();
                r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    objI = new r.h0();
                    pVar.c0(objI);
                }
                r.h0 h0Var = (r.h0) objI;
                h0Var.a(0, pVar);
                j10 = j9;
                r.l1 l1Var = r.m1.f6444b;
                f2.f0 f0Var = r.z.f6581c;
                z0.q qVar4 = qVar3;
                i13 = i12;
                f0VarE = r.d.e(h0Var, 0, 5, l1Var, r.d.i(r.d.k(6660, 0, f0Var, 2), 0L, 6), pVar, 33208, 16);
                f0VarC = r.d.c(h0Var, 286.0f, r.d.i(r.d.k(1332, 0, f0Var, 2), 0L, 6), pVar);
                g3.j jVar = new g3.j(3);
                jVar.f2294a = 1332;
                r.i0 i0VarB = jVar.b(fValueOf2, 0);
                r.u uVar = f3840c;
                i0VarB.f6413b = uVar;
                jVar.b(fValueOf, 666);
                f0VarC2 = r.d.c(h0Var, 290.0f, r.d.i(new r.j0(jVar), 0L, 6), pVar);
                g3.j jVar2 = new g3.j(3);
                jVar2.f2294a = 1332;
                jVar2.b(fValueOf2, 666).f6413b = uVar;
                jVar2.b(fValueOf, jVar2.f2294a);
                f0VarC3 = r.d.c(h0Var, 290.0f, r.d.i(new r.j0(jVar2), 0L, 6), pVar);
                z0.q qVarG = androidx.compose.foundation.layout.c.g(d2.j.a(qVar4, true, s.k.i), f3839b);
                boolean zE = pVar.e(j10) | pVar.h(hVar) | pVar.f(f0VarE) | pVar.f(f0VarC2) | pVar.f(f0VarC3) | pVar.f(f0VarC);
                if ((i13 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z7 = zE | z2 | ((((i13 & 112) ^ 48) <= 32 && pVar.e(j7)) || (i13 & 48) == 32);
                objI2 = pVar.I();
                if (!z7 || objI2 == r0Var) {
                    pVar2 = pVar;
                    q1 q1Var = new q1(j10, hVar, f0VarE, f0VarC2, f0VarC3, f0VarC, f9, j7);
                    pVar2.c0(q1Var);
                    objI2 = q1Var;
                } else {
                    pVar2 = pVar;
                }
                r0.k.e(qVarG, (w5.c) objI2, pVar2, 0);
                qVar2 = qVar4;
                f10 = f9;
                i14 = i11;
                j11 = j10;
            } else {
                pVar.N();
                i14 = i;
                pVar2 = pVar;
                f10 = f8;
                j11 = j8;
            }
            m1VarS = pVar2.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new r1(qVar2, j7, f10, j11, i14, i7, i8);
            }
        }
        i16 |= 384;
        f8 = f7;
        i10 = i16 | 25600;
        if ((i10 & 9363) == 9362) {
            pVar.P();
            if ((i7 & 1) != 0) {
                if (i15 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if (i17 != 0) {
                    f8 = p1.f3761a;
                }
                float f12 = p1.f3761a;
                j9 = g1.s.f2196f;
                i11 = p1.f3762b;
                i12 = i10 & (-7169);
            } else {
                if (i15 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if (i17 != 0) {
                    f8 = p1.f3761a;
                }
                float f13 = p1.f3761a;
                j9 = g1.s.f2196f;
                i11 = p1.f3762b;
                i12 = i10 & (-7169);
            }
            f9 = f8;
            pVar.r();
            hVar = new i1.h(((r2.d) pVar.k(x1.d1.f9167f)).C(f9), 0.0f, i11, 0, 26);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new r.h0();
                pVar.c0(objI);
            }
            r.h0 h0Var2 = (r.h0) objI;
            h0Var2.a(0, pVar);
            j10 = j9;
            r.l1 l1Var2 = r.m1.f6444b;
            f2.f0 f0Var2 = r.z.f6581c;
            z0.q qVar5 = qVar3;
            i13 = i12;
            f0VarE = r.d.e(h0Var2, 0, 5, l1Var2, r.d.i(r.d.k(6660, 0, f0Var2, 2), 0L, 6), pVar, 33208, 16);
            f0VarC = r.d.c(h0Var2, 286.0f, r.d.i(r.d.k(1332, 0, f0Var2, 2), 0L, 6), pVar);
            g3.j jVar3 = new g3.j(3);
            jVar3.f2294a = 1332;
            r.i0 i0VarB2 = jVar3.b(fValueOf2, 0);
            r.u uVar2 = f3840c;
            i0VarB2.f6413b = uVar2;
            jVar3.b(fValueOf, 666);
            f0VarC2 = r.d.c(h0Var2, 290.0f, r.d.i(new r.j0(jVar3), 0L, 6), pVar);
            g3.j jVar4 = new g3.j(3);
            jVar4.f2294a = 1332;
            jVar4.b(fValueOf2, 666).f6413b = uVar2;
            jVar4.b(fValueOf, jVar4.f2294a);
            f0VarC3 = r.d.c(h0Var2, 290.0f, r.d.i(new r.j0(jVar4), 0L, 6), pVar);
            z0.q qVarG2 = androidx.compose.foundation.layout.c.g(d2.j.a(qVar5, true, s.k.i), f3839b);
            boolean zE2 = pVar.e(j10) | pVar.h(hVar) | pVar.f(f0VarE) | pVar.f(f0VarC2) | pVar.f(f0VarC3) | pVar.f(f0VarC);
            if ((i13 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            z7 = zE2 | z2 | ((((i13 & 112) ^ 48) <= 32 && pVar.e(j7)) || (i13 & 48) == 32);
            objI2 = pVar.I();
            if (z7) {
                pVar2 = pVar;
                q1 q1Var2 = new q1(j10, hVar, f0VarE, f0VarC2, f0VarC3, f0VarC, f9, j7);
                pVar2.c0(q1Var2);
                objI2 = q1Var2;
            } else {
                pVar2 = pVar;
                q1 q1Var3 = new q1(j10, hVar, f0VarE, f0VarC2, f0VarC3, f0VarC, f9, j7);
                pVar2.c0(q1Var3);
                objI2 = q1Var3;
            }
            r0.k.e(qVarG2, (w5.c) objI2, pVar2, 0);
            qVar2 = qVar5;
            f10 = f9;
            i14 = i11;
            j11 = j10;
        } else {
            pVar.P();
            if ((i7 & 1) != 0) {
                if (i15 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if (i17 != 0) {
                    f8 = p1.f3761a;
                }
                float f14 = p1.f3761a;
                j9 = g1.s.f2196f;
                i11 = p1.f3762b;
                i12 = i10 & (-7169);
            } else {
                if (i15 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
                if (i17 != 0) {
                    f8 = p1.f3761a;
                }
                float f15 = p1.f3761a;
                j9 = g1.s.f2196f;
                i11 = p1.f3762b;
                i12 = i10 & (-7169);
            }
            f9 = f8;
            pVar.r();
            hVar = new i1.h(((r2.d) pVar.k(x1.d1.f9167f)).C(f9), 0.0f, i11, 0, 26);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new r.h0();
                pVar.c0(objI);
            }
            r.h0 h0Var3 = (r.h0) objI;
            h0Var3.a(0, pVar);
            j10 = j9;
            r.l1 l1Var3 = r.m1.f6444b;
            f2.f0 f0Var3 = r.z.f6581c;
            z0.q qVar6 = qVar3;
            i13 = i12;
            f0VarE = r.d.e(h0Var3, 0, 5, l1Var3, r.d.i(r.d.k(6660, 0, f0Var3, 2), 0L, 6), pVar, 33208, 16);
            f0VarC = r.d.c(h0Var3, 286.0f, r.d.i(r.d.k(1332, 0, f0Var3, 2), 0L, 6), pVar);
            g3.j jVar5 = new g3.j(3);
            jVar5.f2294a = 1332;
            r.i0 i0VarB3 = jVar5.b(fValueOf2, 0);
            r.u uVar3 = f3840c;
            i0VarB3.f6413b = uVar3;
            jVar5.b(fValueOf, 666);
            f0VarC2 = r.d.c(h0Var3, 290.0f, r.d.i(new r.j0(jVar5), 0L, 6), pVar);
            g3.j jVar6 = new g3.j(3);
            jVar6.f2294a = 1332;
            jVar6.b(fValueOf2, 666).f6413b = uVar3;
            jVar6.b(fValueOf, jVar6.f2294a);
            f0VarC3 = r.d.c(h0Var3, 290.0f, r.d.i(new r.j0(jVar6), 0L, 6), pVar);
            z0.q qVarG3 = androidx.compose.foundation.layout.c.g(d2.j.a(qVar6, true, s.k.i), f3839b);
            boolean zE3 = pVar.e(j10) | pVar.h(hVar) | pVar.f(f0VarE) | pVar.f(f0VarC2) | pVar.f(f0VarC3) | pVar.f(f0VarC);
            if ((i13 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            z7 = zE3 | z2 | ((((i13 & 112) ^ 48) <= 32 && pVar.e(j7)) || (i13 & 48) == 32);
            objI2 = pVar.I();
            if (z7) {
                pVar2 = pVar;
                q1 q1Var4 = new q1(j10, hVar, f0VarE, f0VarC2, f0VarC3, f0VarC, f9, j7);
                pVar2.c0(q1Var4);
                objI2 = q1Var4;
            } else {
                pVar2 = pVar;
                q1 q1Var5 = new q1(j10, hVar, f0VarE, f0VarC2, f0VarC3, f0VarC, f9, j7);
                pVar2.c0(q1Var5);
                objI2 = q1Var5;
            }
            r0.k.e(qVarG3, (w5.c) objI2, pVar2, 0);
            qVar2 = qVar6;
            f10 = f9;
            i14 = i11;
            j11 = j10;
        }
        m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new r1(qVar2, j7, f10, j11, i14, i7, i8);
        }
    }

    public static final void b(i1.d dVar, float f7, float f8, long j7, i1.h hVar) {
        float f9 = 2;
        float f10 = hVar.f2741a / f9;
        float fD = f1.f.d(dVar.e()) - (f9 * f10);
        dVar.z(j7, f7, f8, a.a.b(f10, f10), x6.k.g(fD, fD), hVar);
    }
}
