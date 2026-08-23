package k0;

import androidx.compose.material3.MinimumInteractiveModifier;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3487b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f3489d;

    static {
        float f7 = 2;
        f3486a = f7;
        f3488c = f7;
        f3489d = f7;
    }

    public static final void a(boolean z2, w5.c cVar, z0.q qVar, boolean z7, a0 a0Var, n0.p pVar, int i) {
        int i7;
        z0.q qVar2;
        a0 a0Var2;
        int i8;
        boolean z8;
        w5.a aVar;
        z0.q qVar3;
        boolean z9;
        a0 a0Var3;
        pVar.U(-1406741137);
        if ((i & 6) == 0) {
            i7 = (pVar.g(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(cVar) ? 32 : 16;
        }
        int i9 = i7 | 3456;
        if ((i & 24576) == 0) {
            i9 = i7 | 11648;
        }
        int i10 = 196608 | i9;
        if ((74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
            qVar3 = qVar;
            z9 = z7;
            a0Var3 = a0Var;
        } else {
            pVar.P();
            if ((i & 1) == 0 || pVar.y()) {
                g0 g0Var = (g0) pVar.k(i0.f3576a);
                a0 a0Var4 = g0Var.M;
                if (a0Var4 == null) {
                    long jC = i0.c(g0Var, m0.a.f4764d);
                    long j7 = g1.s.f2196f;
                    int i11 = m0.a.f4762b;
                    long jC2 = i0.c(g0Var, i11);
                    int i12 = m0.a.f4763c;
                    a0 a0Var5 = new a0(jC, j7, jC2, j7, g1.s.b(i0.c(g0Var, i12), 0.38f), j7, g1.s.b(i0.c(g0Var, i12), 0.38f), i0.c(g0Var, i11), i0.c(g0Var, m0.a.f4766f), g1.s.b(i0.c(g0Var, i12), 0.38f), g1.s.b(i0.c(g0Var, m0.a.f4765e), 0.38f), g1.s.b(i0.c(g0Var, i12), 0.38f));
                    g0Var.M = a0Var5;
                    a0Var4 = a0Var5;
                }
                qVar2 = z0.n.f9709a;
                a0Var2 = a0Var4;
                i8 = i10 & (-57345);
                z8 = true;
            } else {
                pVar.N();
                qVar2 = qVar;
                a0Var2 = a0Var;
                i8 = i10 & (-57345);
                z8 = z7;
            }
            pVar.r();
            e2.a aVar2 = z2 ? e2.a.f1574d : e2.a.f1575e;
            pVar.S(1046936362);
            if (cVar != null) {
                boolean z10 = ((i8 & 112) == 32) | ((i8 & 14) == 4);
                Object objI = pVar.I();
                if (z10 || objI == n0.l.f5125a) {
                    objI = new a0.a(cVar, z2, 1);
                    pVar.c0(objI);
                }
                aVar = (w5.a) objI;
            } else {
                aVar = null;
            }
            pVar.q(false);
            boolean z11 = z8;
            c(aVar2, aVar, qVar2, z11, a0Var2, pVar, i8 & 524160);
            qVar3 = qVar2;
            z9 = z11;
            a0Var3 = a0Var2;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new b0(z2, cVar, qVar3, z9, a0Var3, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:107:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:127:0x020d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0213  */
    /* JADX WARN: Code duplicated, block: B:131:0x0216  */
    /* JADX WARN: Code duplicated, block: B:134:0x021a  */
    /* JADX WARN: Code duplicated, block: B:136:0x0220  */
    /* JADX WARN: Code duplicated, block: B:137:0x0223  */
    /* JADX WARN: Code duplicated, block: B:138:0x0226  */
    /* JADX WARN: Code duplicated, block: B:140:0x022c  */
    /* JADX WARN: Code duplicated, block: B:142:0x022f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0232  */
    /* JADX WARN: Code duplicated, block: B:145:0x0235  */
    /* JADX WARN: Code duplicated, block: B:147:0x023b  */
    /* JADX WARN: Code duplicated, block: B:148:0x023e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0242  */
    /* JADX WARN: Code duplicated, block: B:152:0x024a  */
    /* JADX WARN: Code duplicated, block: B:154:0x024f  */
    /* JADX WARN: Code duplicated, block: B:156:0x025e  */
    /* JADX WARN: Code duplicated, block: B:160:0x0298  */
    /* JADX WARN: Code duplicated, block: B:87:0x0184  */
    /* JADX WARN: Code duplicated, block: B:90:0x0192  */
    /* JADX WARN: Code duplicated, block: B:91:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x0199  */
    /* JADX WARN: Code duplicated, block: B:95:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01aa  */
    public static final void b(boolean z2, e2.a aVar, z0.q qVar, a0 a0Var, n0.p pVar, int i) {
        int i7;
        float f7;
        float f8;
        r.a0 o0Var;
        float f9;
        r.a0 a0VarK;
        r.o0 o0Var2;
        r.d1 d1VarB;
        Object objI;
        n0.r0 r0Var;
        z zVar;
        long j7;
        int i8;
        n0.f2 f2VarA;
        int iOrdinal;
        long j8;
        Object objL;
        int iOrdinal2;
        long j9;
        Object objL2;
        boolean zF;
        Object objI2;
        int i9;
        int iOrdinal3;
        int i10;
        int iOrdinal4;
        pVar.U(2007131616);
        if ((i & 6) == 0) {
            i7 = (pVar.g(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(qVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.f(a0Var) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            r.f1 f1VarC = r.j1.c(aVar, null, pVar, (i7 >> 3) & 14, 2);
            n0.e1 e1Var = f1VarC.f6394d;
            r.l1 l1Var = r.m1.f6443a;
            e2.a aVar2 = (e2.a) f1VarC.c();
            pVar.S(1800065638);
            int iOrdinal5 = aVar2.ordinal();
            float f10 = 0.0f;
            if (iOrdinal5 == 0) {
                f7 = 1.0f;
            } else if (iOrdinal5 != 1) {
                if (iOrdinal5 != 2) {
                    throw new b4.c();
                }
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            pVar.q(false);
            Float fValueOf = Float.valueOf(f7);
            e2.a aVar3 = (e2.a) e1Var.getValue();
            pVar.S(1800065638);
            int iOrdinal6 = aVar3.ordinal();
            if (iOrdinal6 == 0) {
                f8 = 1.0f;
            } else if (iOrdinal6 != 1) {
                if (iOrdinal6 != 2) {
                    throw new b4.c();
                }
                f8 = 1.0f;
            } else {
                f8 = 0.0f;
            }
            pVar.q(false);
            Float fValueOf2 = Float.valueOf(f8);
            r.b1 b1VarF = f1VarC.f();
            pVar.S(1373301606);
            Object objA = b1VarF.a();
            e2.a aVar4 = e2.a.f1575e;
            if (objA == aVar4) {
                o0Var = r.d.k(100, 0, null, 6);
            } else {
                o0Var = b1VarF.c() == aVar4 ? new r.o0(100) : r.d.j(7, null);
            }
            pVar.q(false);
            r.d1 d1VarB2 = r.j1.b(f1VarC, fValueOf, fValueOf2, o0Var, l1Var, pVar, 0);
            e2.a aVar5 = (e2.a) f1VarC.c();
            pVar.S(-1426969489);
            int iOrdinal7 = aVar5.ordinal();
            if (iOrdinal7 == 0 || iOrdinal7 == 1) {
                f9 = 0.0f;
            } else {
                if (iOrdinal7 != 2) {
                    throw new b4.c();
                }
                f9 = 1.0f;
            }
            pVar.q(false);
            Float fValueOf3 = Float.valueOf(f9);
            e2.a aVar6 = (e2.a) e1Var.getValue();
            pVar.S(-1426969489);
            int iOrdinal8 = aVar6.ordinal();
            if (iOrdinal8 != 0 && iOrdinal8 != 1) {
                if (iOrdinal8 != 2) {
                    throw new b4.c();
                }
                f10 = 1.0f;
            }
            pVar.q(false);
            Float fValueOf4 = Float.valueOf(f10);
            r.b1 b1VarF2 = f1VarC.f();
            pVar.S(-1324481169);
            if (b1VarF2.a() == aVar4) {
                o0Var2 = new r.o0(0);
            } else {
                if (b1VarF2.c() == aVar4) {
                    o0Var2 = new r.o0(100);
                } else {
                    a0VarK = r.d.k(100, 0, null, 6);
                }
                pVar.q(false);
                d1VarB = r.j1.b(f1VarC, fValueOf3, fValueOf4, a0VarK, l1Var, pVar, 0);
                objI = pVar.I();
                r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    objI = new z();
                    pVar.c0(objI);
                }
                zVar = (z) objI;
                if (aVar == aVar4) {
                    j7 = a0Var.f3378b;
                } else {
                    j7 = a0Var.f3377a;
                }
                if (aVar == aVar4) {
                    i8 = 100;
                } else {
                    i8 = 50;
                }
                f2VarA = q.n0.a(j7, r.d.k(i8, 0, null, 6), pVar, 0);
                if (z2) {
                    iOrdinal4 = aVar.ordinal();
                    if (iOrdinal4 == 0) {
                        j8 = a0Var.f3379c;
                    } else if (iOrdinal4 != 1) {
                        if (iOrdinal4 != 2) {
                            throw new b4.c();
                        }
                        j8 = a0Var.f3379c;
                    } else {
                        j8 = a0Var.f3380d;
                    }
                } else {
                    iOrdinal = aVar.ordinal();
                    if (iOrdinal != 0) {
                        j8 = a0Var.f3381e;
                    } else if (iOrdinal != 1) {
                        j8 = a0Var.f3382f;
                    } else {
                        if (iOrdinal == 2) {
                            throw new b4.c();
                        }
                        j8 = a0Var.f3383g;
                    }
                }
                if (z2) {
                    pVar.S(-392211906);
                    if (aVar == aVar4) {
                        i10 = 100;
                    } else {
                        i10 = 50;
                    }
                    objL = q.n0.a(j8, r.d.k(i10, 0, null, 6), pVar, 0);
                    pVar.q(false);
                } else {
                    pVar.S(-392031362);
                    objL = n0.d.L(new g1.s(j8), pVar);
                    pVar.q(false);
                }
                if (z2) {
                    iOrdinal3 = aVar.ordinal();
                    if (iOrdinal3 == 0) {
                        j9 = a0Var.f3384h;
                    } else if (iOrdinal3 != 1) {
                        if (iOrdinal3 != 2) {
                            throw new b4.c();
                        }
                        j9 = a0Var.f3384h;
                    } else {
                        j9 = a0Var.i;
                    }
                } else {
                    iOrdinal2 = aVar.ordinal();
                    if (iOrdinal2 != 0) {
                        j9 = a0Var.f3385j;
                    } else if (iOrdinal2 != 1) {
                        j9 = a0Var.f3386k;
                    } else {
                        if (iOrdinal2 == 2) {
                            throw new b4.c();
                        }
                        j9 = a0Var.f3387l;
                    }
                }
                if (z2) {
                    pVar.S(-1725816497);
                    if (aVar == aVar4) {
                        i9 = 100;
                    } else {
                        i9 = 50;
                    }
                    objL2 = q.n0.a(j9, r.d.k(i9, 0, null, 6), pVar, 0);
                    pVar.q(false);
                } else {
                    pVar.S(-1725635953);
                    objL2 = n0.d.L(new g1.s(j9), pVar);
                    pVar.q(false);
                }
                z0.q qVarD = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.n(qVar));
                zF = pVar.f(objL) | pVar.f(objL2) | pVar.f(f2VarA) | pVar.f(d1VarB2) | pVar.f(d1VarB);
                objI2 = pVar.I();
                if (zF || objI2 == r0Var) {
                    objI2 = new c0(objL, objL2, f2VarA, d1VarB2, d1VarB, zVar, 0);
                    pVar.c0(objI2);
                }
                r0.k.e(qVarD, (w5.c) objI2, pVar, 0);
            }
            a0VarK = o0Var2;
            pVar.q(false);
            d1VarB = r.j1.b(f1VarC, fValueOf3, fValueOf4, a0VarK, l1Var, pVar, 0);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new z();
                pVar.c0(objI);
            }
            zVar = (z) objI;
            if (aVar == aVar4) {
                j7 = a0Var.f3378b;
            } else {
                j7 = a0Var.f3377a;
            }
            if (aVar == aVar4) {
                i8 = 100;
            } else {
                i8 = 50;
            }
            f2VarA = q.n0.a(j7, r.d.k(i8, 0, null, 6), pVar, 0);
            if (z2) {
                iOrdinal4 = aVar.ordinal();
                if (iOrdinal4 == 0) {
                    j8 = a0Var.f3379c;
                } else if (iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        throw new b4.c();
                    }
                    j8 = a0Var.f3379c;
                } else {
                    j8 = a0Var.f3380d;
                }
            } else {
                iOrdinal = aVar.ordinal();
                if (iOrdinal != 0) {
                    j8 = a0Var.f3381e;
                } else if (iOrdinal != 1) {
                    j8 = a0Var.f3382f;
                } else {
                    if (iOrdinal == 2) {
                        throw new b4.c();
                    }
                    j8 = a0Var.f3383g;
                }
            }
            if (z2) {
                pVar.S(-392211906);
                if (aVar == aVar4) {
                    i10 = 100;
                } else {
                    i10 = 50;
                }
                objL = q.n0.a(j8, r.d.k(i10, 0, null, 6), pVar, 0);
                pVar.q(false);
            } else {
                pVar.S(-392031362);
                objL = n0.d.L(new g1.s(j8), pVar);
                pVar.q(false);
            }
            if (z2) {
                iOrdinal3 = aVar.ordinal();
                if (iOrdinal3 == 0) {
                    j9 = a0Var.f3384h;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        throw new b4.c();
                    }
                    j9 = a0Var.f3384h;
                } else {
                    j9 = a0Var.i;
                }
            } else {
                iOrdinal2 = aVar.ordinal();
                if (iOrdinal2 != 0) {
                    j9 = a0Var.f3385j;
                } else if (iOrdinal2 != 1) {
                    j9 = a0Var.f3386k;
                } else {
                    if (iOrdinal2 == 2) {
                        throw new b4.c();
                    }
                    j9 = a0Var.f3387l;
                }
            }
            if (z2) {
                pVar.S(-1725816497);
                if (aVar == aVar4) {
                    i9 = 100;
                } else {
                    i9 = 50;
                }
                objL2 = q.n0.a(j9, r.d.k(i9, 0, null, 6), pVar, 0);
                pVar.q(false);
            } else {
                pVar.S(-1725635953);
                objL2 = n0.d.L(new g1.s(j9), pVar);
                pVar.q(false);
            }
            z0.q qVarD2 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.n(qVar));
            zF = pVar.f(objL) | pVar.f(objL2) | pVar.f(f2VarA) | pVar.f(d1VarB2) | pVar.f(d1VarB);
            objI2 = pVar.I();
            if (zF) {
                objI2 = new c0(objL, objL2, f2VarA, d1VarB2, d1VarB, zVar, 0);
                pVar.c0(objI2);
            } else {
                objI2 = new c0(objL, objL2, f2VarA, d1VarB2, d1VarB, zVar, 0);
                pVar.c0(objI2);
            }
            r0.k.e(qVarD2, (w5.c) objI2, pVar, 0);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new d0(z2, aVar, qVar, a0Var, i);
        }
    }

    public static final void c(e2.a aVar, w5.a aVar2, z0.q qVar, boolean z2, a0 a0Var, n0.p pVar, int i) {
        int i7;
        z0.q qVarB;
        e2.a aVar3;
        n0.p pVar2;
        boolean z7;
        a0 a0Var2;
        pVar.U(-1608358065);
        if ((i & 6) == 0) {
            i7 = (pVar.f(aVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(qVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar.f(a0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i7 |= pVar.f(null) ? 131072 : 65536;
        }
        if ((74899 & i7) == 74898 && pVar.z()) {
            pVar.N();
            aVar3 = aVar;
            pVar2 = pVar;
            a0Var2 = a0Var;
            z7 = z2;
        } else {
            pVar.P();
            if ((i & 1) != 0 && !pVar.y()) {
                pVar.N();
            }
            pVar.r();
            pVar.S(-97239746);
            z0.q qVar2 = z0.n.f9709a;
            if (aVar2 != null) {
                qVarB = androidx.compose.foundation.selection.b.b(new d2.f(1), aVar, w1.a(false, m0.a.f4761a / 2, pVar, 54, 4), aVar2, z2);
            } else {
                qVarB = qVar2;
            }
            pVar.q(false);
            if (aVar2 != null) {
                n0.g2 g2Var = v0.f3861a;
                qVar2 = MinimumInteractiveModifier.f388a;
            }
            aVar3 = aVar;
            pVar2 = pVar;
            b(z2, aVar3, androidx.compose.foundation.layout.b.e(qVar.f(qVar2).f(qVarB), f3486a), a0Var, pVar2, ((i7 >> 9) & 14) | ((i7 << 3) & 112) | ((i7 >> 3) & 7168));
            z7 = z2;
            a0Var2 = a0Var;
        }
        n0.m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new e0(aVar3, aVar2, qVar, z7, a0Var2, i);
        }
    }
}
