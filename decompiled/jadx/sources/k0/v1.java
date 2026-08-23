package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0.f f3862a = new j0.f(0.16f, 0.1f, 0.08f, 0.1f);

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void a(w5.a aVar, v0.a aVar2, z0.q qVar, w5.e eVar, w5.e eVar2, w5.e eVar3, g1.l0 l0Var, long j7, long j8, long j9, long j10, float f7, v2.o oVar, n0.p pVar, int i, int i7) {
        w5.e eVar4;
        int i8;
        int i9;
        w5.e eVar5;
        int i10;
        int i11;
        long jD;
        int i12;
        long jD2;
        long jD3;
        w5.e eVar6;
        z0.q qVar2;
        v2.o oVar2;
        float f8;
        long j11;
        g1.l0 l0Var2;
        w5.e eVar7;
        w5.e eVar8;
        v2.o oVar3;
        float f9;
        z0.q qVar3;
        long j12;
        long j13;
        long j14;
        long j15;
        g1.l0 l0Var3;
        n0.m1 m1VarS;
        pVar.U(-2081346864);
        int i13 = i | 384;
        int i14 = i7 & 8;
        if (i14 == 0) {
            if ((i & 3072) == 0) {
                eVar4 = eVar;
                i13 |= pVar.h(eVar4) ? 2048 : 1024;
            }
            i8 = i13 | 24576;
            i9 = i7 & 32;
            if (i9 != 0) {
                if ((196608 & i) == 0) {
                    eVar5 = eVar2;
                    if (pVar.h(eVar5)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i8 |= i10;
                }
                i11 = i8 | 306184192;
                if ((306783379 & i11) == 306783378 || !pVar.z()) {
                    pVar.P();
                    if ((i & 1) != 0 || pVar.y()) {
                        if (i14 != 0) {
                            eVar4 = null;
                        }
                        if (i9 != 0) {
                            eVar5 = null;
                        }
                        float f10 = a.f3376a;
                        g1.l0 l0VarA = g2.a(m0.d.f4815a, pVar);
                        long jD4 = i0.d(38, pVar);
                        jD = i0.d(m0.d.f4820f, pVar);
                        i12 = i11 & (-2143289345);
                        jD2 = i0.d(m0.d.f4816b, pVar);
                        jD3 = i0.d(m0.d.f4818d, pVar);
                        float f11 = a.f3376a;
                        v2.o oVar4 = new v2.o();
                        w5.e eVar9 = eVar4;
                        eVar6 = eVar5;
                        qVar2 = z0.n.f9709a;
                        oVar2 = oVar4;
                        f8 = f11;
                        j11 = jD4;
                        l0Var2 = l0VarA;
                        eVar7 = eVar9;
                    } else {
                        pVar.N();
                        l0Var2 = l0Var;
                        j11 = j7;
                        jD = j8;
                        jD2 = j9;
                        jD3 = j10;
                        f8 = f7;
                        oVar2 = oVar;
                        i12 = i11 & (-2143289345);
                        eVar7 = eVar4;
                        eVar6 = eVar5;
                        qVar2 = qVar;
                    }
                    pVar.r();
                    k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
                    eVar8 = eVar6;
                    oVar3 = oVar2;
                    eVar4 = eVar7;
                    f9 = f8;
                    qVar3 = qVar2;
                    j12 = jD3;
                    j13 = jD2;
                    j14 = jD;
                    j15 = j11;
                    l0Var3 = l0Var2;
                } else {
                    pVar.N();
                    qVar3 = qVar;
                    l0Var3 = l0Var;
                    j15 = j7;
                    j14 = j8;
                    j13 = j9;
                    j12 = j10;
                    f9 = f7;
                    oVar3 = oVar;
                    eVar8 = eVar5;
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new i(aVar, aVar2, qVar3, eVar4, eVar8, eVar3, l0Var3, j15, j14, j13, j12, f9, oVar3, i, i7, 1);
                }
            }
            i8 = 221184 | i13;
            eVar5 = eVar2;
            i11 = i8 | 306184192;
            if ((306783379 & i11) == 306783378) {
                pVar.P();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f12 = a.f3376a;
                    g1.l0 l0VarA2 = g2.a(m0.d.f4815a, pVar);
                    long jD5 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f13 = a.f3376a;
                    v2.o oVar5 = new v2.o();
                    w5.e eVar10 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar5;
                    f8 = f13;
                    j11 = jD5;
                    l0Var2 = l0VarA2;
                    eVar7 = eVar10;
                } else {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f14 = a.f3376a;
                    g1.l0 l0VarA3 = g2.a(m0.d.f4815a, pVar);
                    long jD6 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f15 = a.f3376a;
                    v2.o oVar6 = new v2.o();
                    w5.e eVar11 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar6;
                    f8 = f15;
                    j11 = jD6;
                    l0Var2 = l0VarA3;
                    eVar7 = eVar11;
                }
                pVar.r();
                k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
                eVar8 = eVar6;
                oVar3 = oVar2;
                eVar4 = eVar7;
                f9 = f8;
                qVar3 = qVar2;
                j12 = jD3;
                j13 = jD2;
                j14 = jD;
                j15 = j11;
                l0Var3 = l0Var2;
            } else {
                pVar.P();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f16 = a.f3376a;
                    g1.l0 l0VarA4 = g2.a(m0.d.f4815a, pVar);
                    long jD7 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f17 = a.f3376a;
                    v2.o oVar7 = new v2.o();
                    w5.e eVar12 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar7;
                    f8 = f17;
                    j11 = jD7;
                    l0Var2 = l0VarA4;
                    eVar7 = eVar12;
                } else {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f18 = a.f3376a;
                    g1.l0 l0VarA5 = g2.a(m0.d.f4815a, pVar);
                    long jD8 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f19 = a.f3376a;
                    v2.o oVar8 = new v2.o();
                    w5.e eVar13 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar8;
                    f8 = f19;
                    j11 = jD8;
                    l0Var2 = l0VarA5;
                    eVar7 = eVar13;
                }
                pVar.r();
                k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
                eVar8 = eVar6;
                oVar3 = oVar2;
                eVar4 = eVar7;
                f9 = f8;
                qVar3 = qVar2;
                j12 = jD3;
                j13 = jD2;
                j14 = jD;
                j15 = j11;
                l0Var3 = l0Var2;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new i(aVar, aVar2, qVar3, eVar4, eVar8, eVar3, l0Var3, j15, j14, j13, j12, f9, oVar3, i, i7, 1);
            }
        }
        i13 = i | 3456;
        eVar4 = eVar;
        i8 = i13 | 24576;
        i9 = i7 & 32;
        if (i9 != 0) {
            if ((196608 & i) == 0) {
                eVar5 = eVar2;
                if (pVar.h(eVar5)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i8 |= i10;
            }
            i11 = i8 | 306184192;
            if ((306783379 & i11) == 306783378) {
                pVar.P();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f110 = a.f3376a;
                    g1.l0 l0VarA6 = g2.a(m0.d.f4815a, pVar);
                    long jD9 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f111 = a.f3376a;
                    v2.o oVar9 = new v2.o();
                    w5.e eVar14 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar9;
                    f8 = f111;
                    j11 = jD9;
                    l0Var2 = l0VarA6;
                    eVar7 = eVar14;
                } else {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f112 = a.f3376a;
                    g1.l0 l0VarA7 = g2.a(m0.d.f4815a, pVar);
                    long jD10 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f113 = a.f3376a;
                    v2.o oVar10 = new v2.o();
                    w5.e eVar15 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar10;
                    f8 = f113;
                    j11 = jD10;
                    l0Var2 = l0VarA7;
                    eVar7 = eVar15;
                }
                pVar.r();
                k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
                eVar8 = eVar6;
                oVar3 = oVar2;
                eVar4 = eVar7;
                f9 = f8;
                qVar3 = qVar2;
                j12 = jD3;
                j13 = jD2;
                j14 = jD;
                j15 = j11;
                l0Var3 = l0Var2;
            } else {
                pVar.P();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f114 = a.f3376a;
                    g1.l0 l0VarA8 = g2.a(m0.d.f4815a, pVar);
                    long jD11 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f115 = a.f3376a;
                    v2.o oVar11 = new v2.o();
                    w5.e eVar16 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar11;
                    f8 = f115;
                    j11 = jD11;
                    l0Var2 = l0VarA8;
                    eVar7 = eVar16;
                } else {
                    if (i14 != 0) {
                        eVar4 = null;
                    }
                    if (i9 != 0) {
                        eVar5 = null;
                    }
                    float f116 = a.f3376a;
                    g1.l0 l0VarA9 = g2.a(m0.d.f4815a, pVar);
                    long jD12 = i0.d(38, pVar);
                    jD = i0.d(m0.d.f4820f, pVar);
                    i12 = i11 & (-2143289345);
                    jD2 = i0.d(m0.d.f4816b, pVar);
                    jD3 = i0.d(m0.d.f4818d, pVar);
                    float f117 = a.f3376a;
                    v2.o oVar12 = new v2.o();
                    w5.e eVar17 = eVar4;
                    eVar6 = eVar5;
                    qVar2 = z0.n.f9709a;
                    oVar2 = oVar12;
                    f8 = f117;
                    j11 = jD12;
                    l0Var2 = l0VarA9;
                    eVar7 = eVar17;
                }
                pVar.r();
                k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
                eVar8 = eVar6;
                oVar3 = oVar2;
                eVar4 = eVar7;
                f9 = f8;
                qVar3 = qVar2;
                j12 = jD3;
                j13 = jD2;
                j14 = jD;
                j15 = j11;
                l0Var3 = l0Var2;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new i(aVar, aVar2, qVar3, eVar4, eVar8, eVar3, l0Var3, j15, j14, j13, j12, f9, oVar3, i, i7, 1);
            }
        }
        i8 = 221184 | i13;
        eVar5 = eVar2;
        i11 = i8 | 306184192;
        if ((306783379 & i11) == 306783378) {
            pVar.P();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    eVar4 = null;
                }
                if (i9 != 0) {
                    eVar5 = null;
                }
                float f118 = a.f3376a;
                g1.l0 l0VarA10 = g2.a(m0.d.f4815a, pVar);
                long jD13 = i0.d(38, pVar);
                jD = i0.d(m0.d.f4820f, pVar);
                i12 = i11 & (-2143289345);
                jD2 = i0.d(m0.d.f4816b, pVar);
                jD3 = i0.d(m0.d.f4818d, pVar);
                float f119 = a.f3376a;
                v2.o oVar13 = new v2.o();
                w5.e eVar18 = eVar4;
                eVar6 = eVar5;
                qVar2 = z0.n.f9709a;
                oVar2 = oVar13;
                f8 = f119;
                j11 = jD13;
                l0Var2 = l0VarA10;
                eVar7 = eVar18;
            } else {
                if (i14 != 0) {
                    eVar4 = null;
                }
                if (i9 != 0) {
                    eVar5 = null;
                }
                float f1110 = a.f3376a;
                g1.l0 l0VarA11 = g2.a(m0.d.f4815a, pVar);
                long jD14 = i0.d(38, pVar);
                jD = i0.d(m0.d.f4820f, pVar);
                i12 = i11 & (-2143289345);
                jD2 = i0.d(m0.d.f4816b, pVar);
                jD3 = i0.d(m0.d.f4818d, pVar);
                float f1111 = a.f3376a;
                v2.o oVar14 = new v2.o();
                w5.e eVar19 = eVar4;
                eVar6 = eVar5;
                qVar2 = z0.n.f9709a;
                oVar2 = oVar14;
                f8 = f1111;
                j11 = jD14;
                l0Var2 = l0VarA11;
                eVar7 = eVar19;
            }
            pVar.r();
            k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
            eVar8 = eVar6;
            oVar3 = oVar2;
            eVar4 = eVar7;
            f9 = f8;
            qVar3 = qVar2;
            j12 = jD3;
            j13 = jD2;
            j14 = jD;
            j15 = j11;
            l0Var3 = l0Var2;
        } else {
            pVar.P();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    eVar4 = null;
                }
                if (i9 != 0) {
                    eVar5 = null;
                }
                float f1112 = a.f3376a;
                g1.l0 l0VarA12 = g2.a(m0.d.f4815a, pVar);
                long jD15 = i0.d(38, pVar);
                jD = i0.d(m0.d.f4820f, pVar);
                i12 = i11 & (-2143289345);
                jD2 = i0.d(m0.d.f4816b, pVar);
                jD3 = i0.d(m0.d.f4818d, pVar);
                float f1113 = a.f3376a;
                v2.o oVar15 = new v2.o();
                w5.e eVar110 = eVar4;
                eVar6 = eVar5;
                qVar2 = z0.n.f9709a;
                oVar2 = oVar15;
                f8 = f1113;
                j11 = jD15;
                l0Var2 = l0VarA12;
                eVar7 = eVar110;
            } else {
                if (i14 != 0) {
                    eVar4 = null;
                }
                if (i9 != 0) {
                    eVar5 = null;
                }
                float f1114 = a.f3376a;
                g1.l0 l0VarA13 = g2.a(m0.d.f4815a, pVar);
                long jD16 = i0.d(38, pVar);
                jD = i0.d(m0.d.f4820f, pVar);
                i12 = i11 & (-2143289345);
                jD2 = i0.d(m0.d.f4816b, pVar);
                jD3 = i0.d(m0.d.f4818d, pVar);
                float f1115 = a.f3376a;
                v2.o oVar16 = new v2.o();
                w5.e eVar111 = eVar4;
                eVar6 = eVar5;
                qVar2 = z0.n.f9709a;
                oVar2 = oVar16;
                f8 = f1115;
                j11 = jD16;
                l0Var2 = l0VarA13;
                eVar7 = eVar111;
            }
            pVar.r();
            k.c(aVar, aVar2, qVar2, eVar7, eVar6, eVar3, l0Var2, j11, jD, jD2, jD3, f8, oVar2, pVar, i12 & 2147483646, 3456);
            eVar8 = eVar6;
            oVar3 = oVar2;
            eVar4 = eVar7;
            f9 = f8;
            qVar3 = qVar2;
            j12 = jD3;
            j13 = jD2;
            j14 = jD;
            j15 = j11;
            l0Var3 = l0Var2;
        }
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new i(aVar, aVar2, qVar3, eVar4, eVar8, eVar3, l0Var3, j15, j14, j13, j12, f9, oVar3, i, i7, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:103:0x0131  */
    /* JADX WARN: Code duplicated, block: B:106:0x0157  */
    /* JADX WARN: Code duplicated, block: B:110:0x016e  */
    /* JADX WARN: Code duplicated, block: B:113:0x017e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0181  */
    /* JADX WARN: Code duplicated, block: B:116:0x0185  */
    /* JADX WARN: Code duplicated, block: B:117:0x0188  */
    /* JADX WARN: Code duplicated, block: B:120:0x0192  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:124:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:127:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:134:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:136:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:139:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:146:0x0202  */
    /* JADX WARN: Code duplicated, block: B:147:0x0219  */
    /* JADX WARN: Code duplicated, block: B:150:0x0234  */
    /* JADX WARN: Code duplicated, block: B:152:0x023a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:165:0x027f  */
    /* JADX WARN: Code duplicated, block: B:167:0x028c  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0117  */
    /* JADX WARN: Code duplicated, block: B:97:0x011c  */
    public static final void b(w5.a aVar, z0.q qVar, boolean z2, g1.l0 l0Var, q qVar2, t tVar, w.g0 g0Var, w5.f fVar, n0.p pVar, int i, int i7) {
        int i8;
        z0.q qVar3;
        int i9;
        boolean z7;
        int i10;
        g1.l0 l0VarA;
        q qVarB;
        int i11;
        int i12;
        w.g0 g0Var2;
        int i13;
        int i14;
        boolean z8;
        int i15;
        w.g0 g0Var3;
        t tVar2;
        int i16;
        g1.l0 l0Var2;
        q qVar4;
        Object objI;
        Object obj;
        v.k kVar;
        long j7;
        long j8;
        int i17;
        Object objI2;
        x0.q qVar5;
        boolean zF;
        Object objI3;
        int i18;
        v.j jVar;
        float f7;
        Object objI4;
        r.c cVar;
        boolean zF2;
        Object objI5;
        t tVar3;
        boolean z9;
        r.l lVar;
        float f8;
        w.g0 g0Var4;
        z0.q qVar6;
        g1.l0 l0Var3;
        boolean z10;
        t tVar4;
        q qVar7;
        n0.m1 m1VarS;
        int i19;
        pVar.U(650121315);
        if ((i & 6) == 0) {
            i8 = (pVar.h(aVar) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        int i20 = i7 & 2;
        if (i20 == 0) {
            if ((i & 48) == 0) {
                qVar3 = qVar;
                i8 |= pVar.f(qVar3) ? 32 : 16;
            }
            i9 = i7 & 4;
            if (i9 != 0) {
                if ((i & 384) == 0) {
                    z7 = z2;
                    if (pVar.g(z7)) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                    i8 |= i10;
                }
                if ((i & 3072) == 0) {
                    if ((i7 & 8) == 0) {
                        l0VarA = l0Var;
                        int i21 = pVar.f(l0VarA) ? 2048 : 1024;
                        i8 |= i21;
                    } else {
                        l0VarA = l0Var;
                    }
                    i8 |= i21;
                } else {
                    l0VarA = l0Var;
                }
                if ((i & 24576) == 0) {
                    if ((i7 & 16) == 0) {
                        qVarB = qVar2;
                        int i22 = pVar.f(qVarB) ? 16384 : 8192;
                        i8 |= i22;
                    } else {
                        qVarB = qVar2;
                    }
                    i8 |= i22;
                } else {
                    qVarB = qVar2;
                }
                if ((196608 & i) == 0) {
                    i8 |= 65536;
                }
                i11 = 1572864 | i8;
                i12 = i7 & 128;
                if (i12 != 0) {
                    if ((12582912 & i) == 0) {
                        g0Var2 = g0Var;
                        if (pVar.f(g0Var2)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i11 |= i13;
                    }
                    i14 = i11 | 100663296;
                    if ((805306368 & i) == 0) {
                        if (pVar.h(fVar)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i14 |= i19;
                    }
                    if ((306783379 & i14) == 306783378 || !pVar.z()) {
                        pVar.P();
                        z8 = true;
                        if ((i & 1) != 0 || pVar.y()) {
                            if (i20 != 0) {
                                qVar3 = z0.n.f9709a;
                            }
                            if (i9 != 0) {
                                z7 = true;
                            }
                            if ((i7 & 8) != 0) {
                                w.g0 g0Var5 = r.f3790a;
                                i14 &= -7169;
                                l0VarA = g2.a(m0.g.f4827b, pVar);
                            }
                            if ((i7 & 16) != 0) {
                                w.g0 g0Var6 = r.f3790a;
                                i14 &= -57345;
                                qVarB = r.b((g0) pVar.k(i0.f3576a));
                            }
                            w.g0 g0Var7 = r.f3790a;
                            t tVar5 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                            i15 = i14 & (-458753);
                            if (i12 != 0) {
                                g0Var2 = r.f3790a;
                            }
                            g0Var3 = g0Var2;
                            tVar2 = tVar5;
                        } else {
                            pVar.N();
                            if ((i7 & 8) != 0) {
                                i14 &= -7169;
                            }
                            if ((i7 & 16) != 0) {
                                i14 &= -57345;
                            }
                            i15 = i14 & (-458753);
                            g0Var3 = g0Var2;
                            tVar2 = tVar;
                        }
                        i16 = i15;
                        l0Var2 = l0VarA;
                        qVar4 = qVarB;
                        pVar.r();
                        pVar.S(-239156623);
                        objI = pVar.I();
                        obj = n0.l.f5125a;
                        if (objI == obj) {
                            objI = new v.k();
                            pVar.c0(objI);
                        }
                        kVar = (v.k) objI;
                        pVar.q(false);
                        if (z7) {
                            j7 = qVar4.f3763a;
                        } else {
                            j7 = qVar4.f3765c;
                        }
                        if (z7) {
                            j8 = qVar4.f3764b;
                        } else {
                            j8 = qVar4.f3766d;
                        }
                        pVar.S(-239150048);
                        if (tVar2 == null) {
                            tVar3 = tVar2;
                            z9 = z7;
                            kVar = kVar;
                            l0Var2 = l0Var2;
                            j7 = j7;
                            lVar = null;
                        } else {
                            i17 = i16 >> 6;
                            objI2 = pVar.I();
                            if (objI2 == obj) {
                                objI2 = new x0.q();
                                pVar.c0(objI2);
                            }
                            qVar5 = (x0.q) objI2;
                            zF = pVar.f(kVar);
                            objI3 = pVar.I();
                            i18 = 12;
                            if (zF || objI3 == obj) {
                                objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                                pVar.c0(objI3);
                            }
                            n0.d.g(kVar, pVar, (w5.e) objI3);
                            jVar = (v.j) l5.l.Z(qVar5);
                            if (!z7) {
                                f7 = tVar2.f3833e;
                            } else if (jVar instanceof v.m) {
                                f7 = tVar2.f3830b;
                            } else if (jVar instanceof v.h) {
                                f7 = tVar2.f3832d;
                            } else if (jVar instanceof v.d) {
                                f7 = tVar2.f3831c;
                            } else {
                                f7 = tVar2.f3829a;
                            }
                            objI4 = pVar.I();
                            if (objI4 == obj) {
                                objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                                pVar.c0(objI4);
                            }
                            cVar = (r.c) objI4;
                            r2.g gVar = new r2.g(f7);
                            boolean zH = pVar.h(cVar) | pVar.c(f7);
                            if ((((i17 & 14) ^ 6) > 4 || !pVar.g(z7)) && (i17 & 6) != 4) {
                            }
                            zF2 = zH | z8 | pVar.f(tVar2) | pVar.h(jVar);
                            objI5 = pVar.I();
                            if (!zF2 || objI5 == obj) {
                                tVar3 = tVar2;
                                z9 = z7;
                                objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                                pVar.c0(objI5);
                            } else {
                                tVar3 = tVar2;
                                z9 = z7;
                            }
                            n0.d.g(gVar, pVar, (w5.e) objI5);
                            lVar = cVar.f6337c;
                        }
                        pVar.q(false);
                        if (lVar != null) {
                            f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                        } else {
                            f8 = 0;
                        }
                        float f9 = f8;
                        z0.q qVarA = d2.j.a(qVar3, false, u.f3844f);
                        v0.a aVarB = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                        n0.k1 k1Var = k2.f3654a;
                        float f10 = ((r2.g) pVar.k(k1Var)).f6630d + 0;
                        g1.l0 l0Var4 = l0Var2;
                        n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var.a(new r2.g(f10))}, v0.f.b(1279702876, new j2(qVarA, l0Var4, j7, f10, kVar, z9, aVar, f9, aVarB), pVar), pVar, 56);
                        g0Var4 = g0Var3;
                        qVar6 = qVar3;
                        l0Var3 = l0Var4;
                        z10 = z9;
                        tVar4 = tVar3;
                        qVar7 = qVar4;
                    } else {
                        pVar.N();
                        boolean z11 = z7;
                        g0Var4 = g0Var2;
                        z10 = z11;
                        tVar4 = tVar;
                        qVar6 = qVar3;
                        l0Var3 = l0VarA;
                        qVar7 = qVarB;
                    }
                    m1VarS = pVar.s();
                    if (m1VarS != null) {
                        m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
                    }
                }
                i11 = 14155776 | i8;
                g0Var2 = g0Var;
                i14 = i11 | 100663296;
                if ((805306368 & i) == 0) {
                    if (pVar.h(fVar)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i14 |= i19;
                }
                if ((306783379 & i14) == 306783378) {
                    pVar.P();
                    z8 = true;
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var8 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var9 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var10 = r.f3790a;
                        t tVar6 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar6;
                    } else {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var11 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var12 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var13 = r.f3790a;
                        t tVar7 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar7;
                    }
                    i16 = i15;
                    l0Var2 = l0VarA;
                    qVar4 = qVarB;
                    pVar.r();
                    pVar.S(-239156623);
                    objI = pVar.I();
                    obj = n0.l.f5125a;
                    if (objI == obj) {
                        objI = new v.k();
                        pVar.c0(objI);
                    }
                    kVar = (v.k) objI;
                    pVar.q(false);
                    if (z7) {
                        j7 = qVar4.f3763a;
                    } else {
                        j7 = qVar4.f3765c;
                    }
                    if (z7) {
                        j8 = qVar4.f3764b;
                    } else {
                        j8 = qVar4.f3766d;
                    }
                    pVar.S(-239150048);
                    if (tVar2 == null) {
                        tVar3 = tVar2;
                        z9 = z7;
                        kVar = kVar;
                        l0Var2 = l0Var2;
                        j7 = j7;
                        lVar = null;
                    } else {
                        i17 = i16 >> 6;
                        objI2 = pVar.I();
                        if (objI2 == obj) {
                            objI2 = new x0.q();
                            pVar.c0(objI2);
                        }
                        qVar5 = (x0.q) objI2;
                        zF = pVar.f(kVar);
                        objI3 = pVar.I();
                        i18 = 12;
                        if (zF) {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        } else {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        }
                        n0.d.g(kVar, pVar, (w5.e) objI3);
                        jVar = (v.j) l5.l.Z(qVar5);
                        if (!z7) {
                            f7 = tVar2.f3833e;
                        } else if (jVar instanceof v.m) {
                            f7 = tVar2.f3830b;
                        } else if (jVar instanceof v.h) {
                            f7 = tVar2.f3832d;
                        } else if (jVar instanceof v.d) {
                            f7 = tVar2.f3831c;
                        } else {
                            f7 = tVar2.f3829a;
                        }
                        objI4 = pVar.I();
                        if (objI4 == obj) {
                            objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                            pVar.c0(objI4);
                        }
                        cVar = (r.c) objI4;
                        r2.g gVar2 = new r2.g(f7);
                        boolean zH2 = pVar.h(cVar) | pVar.c(f7);
                        z8 = ((i17 & 14) ^ 6) > 4 ? false : false;
                        zF2 = zH2 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                        objI5 = pVar.I();
                        if (zF2) {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        } else {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        }
                        n0.d.g(gVar2, pVar, (w5.e) objI5);
                        lVar = cVar.f6337c;
                    }
                    pVar.q(false);
                    if (lVar != null) {
                        f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                    } else {
                        f8 = 0;
                    }
                    float f11 = f8;
                    z0.q qVarA2 = d2.j.a(qVar3, false, u.f3844f);
                    v0.a aVarB2 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                    n0.k1 k1Var2 = k2.f3654a;
                    float f12 = ((r2.g) pVar.k(k1Var2)).f6630d + 0;
                    g1.l0 l0Var5 = l0Var2;
                    n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var2.a(new r2.g(f12))}, v0.f.b(1279702876, new j2(qVarA2, l0Var5, j7, f12, kVar, z9, aVar, f11, aVarB2), pVar), pVar, 56);
                    g0Var4 = g0Var3;
                    qVar6 = qVar3;
                    l0Var3 = l0Var5;
                    z10 = z9;
                    tVar4 = tVar3;
                    qVar7 = qVar4;
                } else {
                    pVar.P();
                    z8 = true;
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var14 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var15 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var16 = r.f3790a;
                        t tVar8 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar8;
                    } else {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var17 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var18 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var19 = r.f3790a;
                        t tVar9 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar9;
                    }
                    i16 = i15;
                    l0Var2 = l0VarA;
                    qVar4 = qVarB;
                    pVar.r();
                    pVar.S(-239156623);
                    objI = pVar.I();
                    obj = n0.l.f5125a;
                    if (objI == obj) {
                        objI = new v.k();
                        pVar.c0(objI);
                    }
                    kVar = (v.k) objI;
                    pVar.q(false);
                    if (z7) {
                        j7 = qVar4.f3763a;
                    } else {
                        j7 = qVar4.f3765c;
                    }
                    if (z7) {
                        j8 = qVar4.f3764b;
                    } else {
                        j8 = qVar4.f3766d;
                    }
                    pVar.S(-239150048);
                    if (tVar2 == null) {
                        tVar3 = tVar2;
                        z9 = z7;
                        kVar = kVar;
                        l0Var2 = l0Var2;
                        j7 = j7;
                        lVar = null;
                    } else {
                        i17 = i16 >> 6;
                        objI2 = pVar.I();
                        if (objI2 == obj) {
                            objI2 = new x0.q();
                            pVar.c0(objI2);
                        }
                        qVar5 = (x0.q) objI2;
                        zF = pVar.f(kVar);
                        objI3 = pVar.I();
                        i18 = 12;
                        if (zF) {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        } else {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        }
                        n0.d.g(kVar, pVar, (w5.e) objI3);
                        jVar = (v.j) l5.l.Z(qVar5);
                        if (!z7) {
                            f7 = tVar2.f3833e;
                        } else if (jVar instanceof v.m) {
                            f7 = tVar2.f3830b;
                        } else if (jVar instanceof v.h) {
                            f7 = tVar2.f3832d;
                        } else if (jVar instanceof v.d) {
                            f7 = tVar2.f3831c;
                        } else {
                            f7 = tVar2.f3829a;
                        }
                        objI4 = pVar.I();
                        if (objI4 == obj) {
                            objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                            pVar.c0(objI4);
                        }
                        cVar = (r.c) objI4;
                        r2.g gVar3 = new r2.g(f7);
                        boolean zH3 = pVar.h(cVar) | pVar.c(f7);
                        if (((i17 & 14) ^ 6) > 4) {
                        }
                        zF2 = zH3 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                        objI5 = pVar.I();
                        if (zF2) {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        } else {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        }
                        n0.d.g(gVar3, pVar, (w5.e) objI5);
                        lVar = cVar.f6337c;
                    }
                    pVar.q(false);
                    if (lVar != null) {
                        f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                    } else {
                        f8 = 0;
                    }
                    float f13 = f8;
                    z0.q qVarA3 = d2.j.a(qVar3, false, u.f3844f);
                    v0.a aVarB3 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                    n0.k1 k1Var3 = k2.f3654a;
                    float f14 = ((r2.g) pVar.k(k1Var3)).f6630d + 0;
                    g1.l0 l0Var6 = l0Var2;
                    n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var3.a(new r2.g(f14))}, v0.f.b(1279702876, new j2(qVarA3, l0Var6, j7, f14, kVar, z9, aVar, f13, aVarB3), pVar), pVar, 56);
                    g0Var4 = g0Var3;
                    qVar6 = qVar3;
                    l0Var3 = l0Var6;
                    z10 = z9;
                    tVar4 = tVar3;
                    qVar7 = qVar4;
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
                }
            }
            i8 |= 384;
            z7 = z2;
            if ((i & 3072) == 0) {
                if ((i7 & 8) == 0) {
                    l0VarA = l0Var;
                    if (pVar.f(l0VarA)) {
                    }
                    i8 |= i21;
                } else {
                    l0VarA = l0Var;
                }
                i8 |= i21;
            } else {
                l0VarA = l0Var;
            }
            if ((i & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    qVarB = qVar2;
                    if (pVar.f(qVarB)) {
                    }
                    i8 |= i22;
                } else {
                    qVarB = qVar2;
                }
                i8 |= i22;
            } else {
                qVarB = qVar2;
            }
            if ((196608 & i) == 0) {
                i8 |= 65536;
            }
            i11 = 1572864 | i8;
            i12 = i7 & 128;
            if (i12 != 0) {
                if ((12582912 & i) == 0) {
                    g0Var2 = g0Var;
                    if (pVar.f(g0Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i11 |= i13;
                }
                i14 = i11 | 100663296;
                if ((805306368 & i) == 0) {
                    if (pVar.h(fVar)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i14 |= i19;
                }
                if ((306783379 & i14) == 306783378) {
                    pVar.P();
                    z8 = true;
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var110 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var111 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var112 = r.f3790a;
                        t tVar10 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar10;
                    } else {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var113 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var114 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var115 = r.f3790a;
                        t tVar11 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar11;
                    }
                    i16 = i15;
                    l0Var2 = l0VarA;
                    qVar4 = qVarB;
                    pVar.r();
                    pVar.S(-239156623);
                    objI = pVar.I();
                    obj = n0.l.f5125a;
                    if (objI == obj) {
                        objI = new v.k();
                        pVar.c0(objI);
                    }
                    kVar = (v.k) objI;
                    pVar.q(false);
                    if (z7) {
                        j7 = qVar4.f3763a;
                    } else {
                        j7 = qVar4.f3765c;
                    }
                    if (z7) {
                        j8 = qVar4.f3764b;
                    } else {
                        j8 = qVar4.f3766d;
                    }
                    pVar.S(-239150048);
                    if (tVar2 == null) {
                        tVar3 = tVar2;
                        z9 = z7;
                        kVar = kVar;
                        l0Var2 = l0Var2;
                        j7 = j7;
                        lVar = null;
                    } else {
                        i17 = i16 >> 6;
                        objI2 = pVar.I();
                        if (objI2 == obj) {
                            objI2 = new x0.q();
                            pVar.c0(objI2);
                        }
                        qVar5 = (x0.q) objI2;
                        zF = pVar.f(kVar);
                        objI3 = pVar.I();
                        i18 = 12;
                        if (zF) {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        } else {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        }
                        n0.d.g(kVar, pVar, (w5.e) objI3);
                        jVar = (v.j) l5.l.Z(qVar5);
                        if (!z7) {
                            f7 = tVar2.f3833e;
                        } else if (jVar instanceof v.m) {
                            f7 = tVar2.f3830b;
                        } else if (jVar instanceof v.h) {
                            f7 = tVar2.f3832d;
                        } else if (jVar instanceof v.d) {
                            f7 = tVar2.f3831c;
                        } else {
                            f7 = tVar2.f3829a;
                        }
                        objI4 = pVar.I();
                        if (objI4 == obj) {
                            objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                            pVar.c0(objI4);
                        }
                        cVar = (r.c) objI4;
                        r2.g gVar4 = new r2.g(f7);
                        boolean zH4 = pVar.h(cVar) | pVar.c(f7);
                        if (((i17 & 14) ^ 6) > 4) {
                        }
                        zF2 = zH4 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                        objI5 = pVar.I();
                        if (zF2) {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        } else {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        }
                        n0.d.g(gVar4, pVar, (w5.e) objI5);
                        lVar = cVar.f6337c;
                    }
                    pVar.q(false);
                    if (lVar != null) {
                        f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                    } else {
                        f8 = 0;
                    }
                    float f15 = f8;
                    z0.q qVarA4 = d2.j.a(qVar3, false, u.f3844f);
                    v0.a aVarB4 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                    n0.k1 k1Var4 = k2.f3654a;
                    float f16 = ((r2.g) pVar.k(k1Var4)).f6630d + 0;
                    g1.l0 l0Var7 = l0Var2;
                    n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var4.a(new r2.g(f16))}, v0.f.b(1279702876, new j2(qVarA4, l0Var7, j7, f16, kVar, z9, aVar, f15, aVarB4), pVar), pVar, 56);
                    g0Var4 = g0Var3;
                    qVar6 = qVar3;
                    l0Var3 = l0Var7;
                    z10 = z9;
                    tVar4 = tVar3;
                    qVar7 = qVar4;
                } else {
                    pVar.P();
                    z8 = true;
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var116 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var117 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var118 = r.f3790a;
                        t tVar12 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar12;
                    } else {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var119 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var1110 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var1111 = r.f3790a;
                        t tVar13 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar13;
                    }
                    i16 = i15;
                    l0Var2 = l0VarA;
                    qVar4 = qVarB;
                    pVar.r();
                    pVar.S(-239156623);
                    objI = pVar.I();
                    obj = n0.l.f5125a;
                    if (objI == obj) {
                        objI = new v.k();
                        pVar.c0(objI);
                    }
                    kVar = (v.k) objI;
                    pVar.q(false);
                    if (z7) {
                        j7 = qVar4.f3763a;
                    } else {
                        j7 = qVar4.f3765c;
                    }
                    if (z7) {
                        j8 = qVar4.f3764b;
                    } else {
                        j8 = qVar4.f3766d;
                    }
                    pVar.S(-239150048);
                    if (tVar2 == null) {
                        tVar3 = tVar2;
                        z9 = z7;
                        kVar = kVar;
                        l0Var2 = l0Var2;
                        j7 = j7;
                        lVar = null;
                    } else {
                        i17 = i16 >> 6;
                        objI2 = pVar.I();
                        if (objI2 == obj) {
                            objI2 = new x0.q();
                            pVar.c0(objI2);
                        }
                        qVar5 = (x0.q) objI2;
                        zF = pVar.f(kVar);
                        objI3 = pVar.I();
                        i18 = 12;
                        if (zF) {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        } else {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        }
                        n0.d.g(kVar, pVar, (w5.e) objI3);
                        jVar = (v.j) l5.l.Z(qVar5);
                        if (!z7) {
                            f7 = tVar2.f3833e;
                        } else if (jVar instanceof v.m) {
                            f7 = tVar2.f3830b;
                        } else if (jVar instanceof v.h) {
                            f7 = tVar2.f3832d;
                        } else if (jVar instanceof v.d) {
                            f7 = tVar2.f3831c;
                        } else {
                            f7 = tVar2.f3829a;
                        }
                        objI4 = pVar.I();
                        if (objI4 == obj) {
                            objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                            pVar.c0(objI4);
                        }
                        cVar = (r.c) objI4;
                        r2.g gVar5 = new r2.g(f7);
                        boolean zH5 = pVar.h(cVar) | pVar.c(f7);
                        if (((i17 & 14) ^ 6) > 4) {
                        }
                        zF2 = zH5 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                        objI5 = pVar.I();
                        if (zF2) {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        } else {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        }
                        n0.d.g(gVar5, pVar, (w5.e) objI5);
                        lVar = cVar.f6337c;
                    }
                    pVar.q(false);
                    if (lVar != null) {
                        f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                    } else {
                        f8 = 0;
                    }
                    float f17 = f8;
                    z0.q qVarA5 = d2.j.a(qVar3, false, u.f3844f);
                    v0.a aVarB5 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                    n0.k1 k1Var5 = k2.f3654a;
                    float f18 = ((r2.g) pVar.k(k1Var5)).f6630d + 0;
                    g1.l0 l0Var8 = l0Var2;
                    n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var5.a(new r2.g(f18))}, v0.f.b(1279702876, new j2(qVarA5, l0Var8, j7, f18, kVar, z9, aVar, f17, aVarB5), pVar), pVar, 56);
                    g0Var4 = g0Var3;
                    qVar6 = qVar3;
                    l0Var3 = l0Var8;
                    z10 = z9;
                    tVar4 = tVar3;
                    qVar7 = qVar4;
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
                }
            }
            i11 = 14155776 | i8;
            g0Var2 = g0Var;
            i14 = i11 | 100663296;
            if ((805306368 & i) == 0) {
                if (pVar.h(fVar)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i14 |= i19;
            }
            if ((306783379 & i14) == 306783378) {
                pVar.P();
                z8 = true;
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var1112 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1113 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var1114 = r.f3790a;
                    t tVar14 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar14;
                } else {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var1115 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1116 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var1117 = r.f3790a;
                    t tVar15 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar15;
                }
                i16 = i15;
                l0Var2 = l0VarA;
                qVar4 = qVarB;
                pVar.r();
                pVar.S(-239156623);
                objI = pVar.I();
                obj = n0.l.f5125a;
                if (objI == obj) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                kVar = (v.k) objI;
                pVar.q(false);
                if (z7) {
                    j7 = qVar4.f3763a;
                } else {
                    j7 = qVar4.f3765c;
                }
                if (z7) {
                    j8 = qVar4.f3764b;
                } else {
                    j8 = qVar4.f3766d;
                }
                pVar.S(-239150048);
                if (tVar2 == null) {
                    tVar3 = tVar2;
                    z9 = z7;
                    kVar = kVar;
                    l0Var2 = l0Var2;
                    j7 = j7;
                    lVar = null;
                } else {
                    i17 = i16 >> 6;
                    objI2 = pVar.I();
                    if (objI2 == obj) {
                        objI2 = new x0.q();
                        pVar.c0(objI2);
                    }
                    qVar5 = (x0.q) objI2;
                    zF = pVar.f(kVar);
                    objI3 = pVar.I();
                    i18 = 12;
                    if (zF) {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    } else {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    }
                    n0.d.g(kVar, pVar, (w5.e) objI3);
                    jVar = (v.j) l5.l.Z(qVar5);
                    if (!z7) {
                        f7 = tVar2.f3833e;
                    } else if (jVar instanceof v.m) {
                        f7 = tVar2.f3830b;
                    } else if (jVar instanceof v.h) {
                        f7 = tVar2.f3832d;
                    } else if (jVar instanceof v.d) {
                        f7 = tVar2.f3831c;
                    } else {
                        f7 = tVar2.f3829a;
                    }
                    objI4 = pVar.I();
                    if (objI4 == obj) {
                        objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                        pVar.c0(objI4);
                    }
                    cVar = (r.c) objI4;
                    r2.g gVar6 = new r2.g(f7);
                    boolean zH6 = pVar.h(cVar) | pVar.c(f7);
                    if (((i17 & 14) ^ 6) > 4) {
                    }
                    zF2 = zH6 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                    objI5 = pVar.I();
                    if (zF2) {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    } else {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    }
                    n0.d.g(gVar6, pVar, (w5.e) objI5);
                    lVar = cVar.f6337c;
                }
                pVar.q(false);
                if (lVar != null) {
                    f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                } else {
                    f8 = 0;
                }
                float f19 = f8;
                z0.q qVarA6 = d2.j.a(qVar3, false, u.f3844f);
                v0.a aVarB6 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                n0.k1 k1Var6 = k2.f3654a;
                float f110 = ((r2.g) pVar.k(k1Var6)).f6630d + 0;
                g1.l0 l0Var9 = l0Var2;
                n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var6.a(new r2.g(f110))}, v0.f.b(1279702876, new j2(qVarA6, l0Var9, j7, f110, kVar, z9, aVar, f19, aVarB6), pVar), pVar, 56);
                g0Var4 = g0Var3;
                qVar6 = qVar3;
                l0Var3 = l0Var9;
                z10 = z9;
                tVar4 = tVar3;
                qVar7 = qVar4;
            } else {
                pVar.P();
                z8 = true;
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var1118 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1119 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var11110 = r.f3790a;
                    t tVar16 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar16;
                } else {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var11111 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var11112 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var11113 = r.f3790a;
                    t tVar17 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar17;
                }
                i16 = i15;
                l0Var2 = l0VarA;
                qVar4 = qVarB;
                pVar.r();
                pVar.S(-239156623);
                objI = pVar.I();
                obj = n0.l.f5125a;
                if (objI == obj) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                kVar = (v.k) objI;
                pVar.q(false);
                if (z7) {
                    j7 = qVar4.f3763a;
                } else {
                    j7 = qVar4.f3765c;
                }
                if (z7) {
                    j8 = qVar4.f3764b;
                } else {
                    j8 = qVar4.f3766d;
                }
                pVar.S(-239150048);
                if (tVar2 == null) {
                    tVar3 = tVar2;
                    z9 = z7;
                    kVar = kVar;
                    l0Var2 = l0Var2;
                    j7 = j7;
                    lVar = null;
                } else {
                    i17 = i16 >> 6;
                    objI2 = pVar.I();
                    if (objI2 == obj) {
                        objI2 = new x0.q();
                        pVar.c0(objI2);
                    }
                    qVar5 = (x0.q) objI2;
                    zF = pVar.f(kVar);
                    objI3 = pVar.I();
                    i18 = 12;
                    if (zF) {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    } else {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    }
                    n0.d.g(kVar, pVar, (w5.e) objI3);
                    jVar = (v.j) l5.l.Z(qVar5);
                    if (!z7) {
                        f7 = tVar2.f3833e;
                    } else if (jVar instanceof v.m) {
                        f7 = tVar2.f3830b;
                    } else if (jVar instanceof v.h) {
                        f7 = tVar2.f3832d;
                    } else if (jVar instanceof v.d) {
                        f7 = tVar2.f3831c;
                    } else {
                        f7 = tVar2.f3829a;
                    }
                    objI4 = pVar.I();
                    if (objI4 == obj) {
                        objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                        pVar.c0(objI4);
                    }
                    cVar = (r.c) objI4;
                    r2.g gVar7 = new r2.g(f7);
                    boolean zH7 = pVar.h(cVar) | pVar.c(f7);
                    if (((i17 & 14) ^ 6) > 4) {
                    }
                    zF2 = zH7 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                    objI5 = pVar.I();
                    if (zF2) {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    } else {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    }
                    n0.d.g(gVar7, pVar, (w5.e) objI5);
                    lVar = cVar.f6337c;
                }
                pVar.q(false);
                if (lVar != null) {
                    f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                } else {
                    f8 = 0;
                }
                float f111 = f8;
                z0.q qVarA7 = d2.j.a(qVar3, false, u.f3844f);
                v0.a aVarB7 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                n0.k1 k1Var7 = k2.f3654a;
                float f112 = ((r2.g) pVar.k(k1Var7)).f6630d + 0;
                g1.l0 l0Var10 = l0Var2;
                n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var7.a(new r2.g(f112))}, v0.f.b(1279702876, new j2(qVarA7, l0Var10, j7, f112, kVar, z9, aVar, f111, aVarB7), pVar), pVar, 56);
                g0Var4 = g0Var3;
                qVar6 = qVar3;
                l0Var3 = l0Var10;
                z10 = z9;
                tVar4 = tVar3;
                qVar7 = qVar4;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
            }
        }
        i8 |= 48;
        qVar3 = qVar;
        i9 = i7 & 4;
        if (i9 != 0) {
            if ((i & 384) == 0) {
                z7 = z2;
                if (pVar.g(z7)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i8 |= i10;
            }
            if ((i & 3072) == 0) {
                if ((i7 & 8) == 0) {
                    l0VarA = l0Var;
                    if (pVar.f(l0VarA)) {
                    }
                    i8 |= i21;
                } else {
                    l0VarA = l0Var;
                }
                i8 |= i21;
            } else {
                l0VarA = l0Var;
            }
            if ((i & 24576) == 0) {
                if ((i7 & 16) == 0) {
                    qVarB = qVar2;
                    if (pVar.f(qVarB)) {
                    }
                    i8 |= i22;
                } else {
                    qVarB = qVar2;
                }
                i8 |= i22;
            } else {
                qVarB = qVar2;
            }
            if ((196608 & i) == 0) {
                i8 |= 65536;
            }
            i11 = 1572864 | i8;
            i12 = i7 & 128;
            if (i12 != 0) {
                if ((12582912 & i) == 0) {
                    g0Var2 = g0Var;
                    if (pVar.f(g0Var2)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i11 |= i13;
                }
                i14 = i11 | 100663296;
                if ((805306368 & i) == 0) {
                    if (pVar.h(fVar)) {
                        i19 = 536870912;
                    } else {
                        i19 = 268435456;
                    }
                    i14 |= i19;
                }
                if ((306783379 & i14) == 306783378) {
                    pVar.P();
                    z8 = true;
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var11114 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var11115 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var11116 = r.f3790a;
                        t tVar18 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar18;
                    } else {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var11117 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var11118 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var11119 = r.f3790a;
                        t tVar19 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar19;
                    }
                    i16 = i15;
                    l0Var2 = l0VarA;
                    qVar4 = qVarB;
                    pVar.r();
                    pVar.S(-239156623);
                    objI = pVar.I();
                    obj = n0.l.f5125a;
                    if (objI == obj) {
                        objI = new v.k();
                        pVar.c0(objI);
                    }
                    kVar = (v.k) objI;
                    pVar.q(false);
                    if (z7) {
                        j7 = qVar4.f3763a;
                    } else {
                        j7 = qVar4.f3765c;
                    }
                    if (z7) {
                        j8 = qVar4.f3764b;
                    } else {
                        j8 = qVar4.f3766d;
                    }
                    pVar.S(-239150048);
                    if (tVar2 == null) {
                        tVar3 = tVar2;
                        z9 = z7;
                        kVar = kVar;
                        l0Var2 = l0Var2;
                        j7 = j7;
                        lVar = null;
                    } else {
                        i17 = i16 >> 6;
                        objI2 = pVar.I();
                        if (objI2 == obj) {
                            objI2 = new x0.q();
                            pVar.c0(objI2);
                        }
                        qVar5 = (x0.q) objI2;
                        zF = pVar.f(kVar);
                        objI3 = pVar.I();
                        i18 = 12;
                        if (zF) {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        } else {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        }
                        n0.d.g(kVar, pVar, (w5.e) objI3);
                        jVar = (v.j) l5.l.Z(qVar5);
                        if (!z7) {
                            f7 = tVar2.f3833e;
                        } else if (jVar instanceof v.m) {
                            f7 = tVar2.f3830b;
                        } else if (jVar instanceof v.h) {
                            f7 = tVar2.f3832d;
                        } else if (jVar instanceof v.d) {
                            f7 = tVar2.f3831c;
                        } else {
                            f7 = tVar2.f3829a;
                        }
                        objI4 = pVar.I();
                        if (objI4 == obj) {
                            objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                            pVar.c0(objI4);
                        }
                        cVar = (r.c) objI4;
                        r2.g gVar8 = new r2.g(f7);
                        boolean zH8 = pVar.h(cVar) | pVar.c(f7);
                        if (((i17 & 14) ^ 6) > 4) {
                        }
                        zF2 = zH8 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                        objI5 = pVar.I();
                        if (zF2) {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        } else {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        }
                        n0.d.g(gVar8, pVar, (w5.e) objI5);
                        lVar = cVar.f6337c;
                    }
                    pVar.q(false);
                    if (lVar != null) {
                        f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                    } else {
                        f8 = 0;
                    }
                    float f113 = f8;
                    z0.q qVarA8 = d2.j.a(qVar3, false, u.f3844f);
                    v0.a aVarB8 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                    n0.k1 k1Var8 = k2.f3654a;
                    float f114 = ((r2.g) pVar.k(k1Var8)).f6630d + 0;
                    g1.l0 l0Var11 = l0Var2;
                    n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var8.a(new r2.g(f114))}, v0.f.b(1279702876, new j2(qVarA8, l0Var11, j7, f114, kVar, z9, aVar, f113, aVarB8), pVar), pVar, 56);
                    g0Var4 = g0Var3;
                    qVar6 = qVar3;
                    l0Var3 = l0Var11;
                    z10 = z9;
                    tVar4 = tVar3;
                    qVar7 = qVar4;
                } else {
                    pVar.P();
                    z8 = true;
                    if ((i & 1) != 0) {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var111110 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var111111 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var111112 = r.f3790a;
                        t tVar110 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar110;
                    } else {
                        if (i20 != 0) {
                            qVar3 = z0.n.f9709a;
                        }
                        if (i9 != 0) {
                            z7 = true;
                        }
                        if ((i7 & 8) != 0) {
                            w.g0 g0Var111113 = r.f3790a;
                            i14 &= -7169;
                            l0VarA = g2.a(m0.g.f4827b, pVar);
                        }
                        if ((i7 & 16) != 0) {
                            w.g0 g0Var111114 = r.f3790a;
                            i14 &= -57345;
                            qVarB = r.b((g0) pVar.k(i0.f3576a));
                        }
                        w.g0 g0Var111115 = r.f3790a;
                        t tVar111 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                        i15 = i14 & (-458753);
                        if (i12 != 0) {
                            g0Var2 = r.f3790a;
                        }
                        g0Var3 = g0Var2;
                        tVar2 = tVar111;
                    }
                    i16 = i15;
                    l0Var2 = l0VarA;
                    qVar4 = qVarB;
                    pVar.r();
                    pVar.S(-239156623);
                    objI = pVar.I();
                    obj = n0.l.f5125a;
                    if (objI == obj) {
                        objI = new v.k();
                        pVar.c0(objI);
                    }
                    kVar = (v.k) objI;
                    pVar.q(false);
                    if (z7) {
                        j7 = qVar4.f3763a;
                    } else {
                        j7 = qVar4.f3765c;
                    }
                    if (z7) {
                        j8 = qVar4.f3764b;
                    } else {
                        j8 = qVar4.f3766d;
                    }
                    pVar.S(-239150048);
                    if (tVar2 == null) {
                        tVar3 = tVar2;
                        z9 = z7;
                        kVar = kVar;
                        l0Var2 = l0Var2;
                        j7 = j7;
                        lVar = null;
                    } else {
                        i17 = i16 >> 6;
                        objI2 = pVar.I();
                        if (objI2 == obj) {
                            objI2 = new x0.q();
                            pVar.c0(objI2);
                        }
                        qVar5 = (x0.q) objI2;
                        zF = pVar.f(kVar);
                        objI3 = pVar.I();
                        i18 = 12;
                        if (zF) {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        } else {
                            objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                            pVar.c0(objI3);
                        }
                        n0.d.g(kVar, pVar, (w5.e) objI3);
                        jVar = (v.j) l5.l.Z(qVar5);
                        if (!z7) {
                            f7 = tVar2.f3833e;
                        } else if (jVar instanceof v.m) {
                            f7 = tVar2.f3830b;
                        } else if (jVar instanceof v.h) {
                            f7 = tVar2.f3832d;
                        } else if (jVar instanceof v.d) {
                            f7 = tVar2.f3831c;
                        } else {
                            f7 = tVar2.f3829a;
                        }
                        objI4 = pVar.I();
                        if (objI4 == obj) {
                            objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                            pVar.c0(objI4);
                        }
                        cVar = (r.c) objI4;
                        r2.g gVar9 = new r2.g(f7);
                        boolean zH9 = pVar.h(cVar) | pVar.c(f7);
                        if (((i17 & 14) ^ 6) > 4) {
                        }
                        zF2 = zH9 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                        objI5 = pVar.I();
                        if (zF2) {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        } else {
                            tVar3 = tVar2;
                            z9 = z7;
                            objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                            pVar.c0(objI5);
                        }
                        n0.d.g(gVar9, pVar, (w5.e) objI5);
                        lVar = cVar.f6337c;
                    }
                    pVar.q(false);
                    if (lVar != null) {
                        f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                    } else {
                        f8 = 0;
                    }
                    float f115 = f8;
                    z0.q qVarA9 = d2.j.a(qVar3, false, u.f3844f);
                    v0.a aVarB9 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                    n0.k1 k1Var9 = k2.f3654a;
                    float f116 = ((r2.g) pVar.k(k1Var9)).f6630d + 0;
                    g1.l0 l0Var12 = l0Var2;
                    n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var9.a(new r2.g(f116))}, v0.f.b(1279702876, new j2(qVarA9, l0Var12, j7, f116, kVar, z9, aVar, f115, aVarB9), pVar), pVar, 56);
                    g0Var4 = g0Var3;
                    qVar6 = qVar3;
                    l0Var3 = l0Var12;
                    z10 = z9;
                    tVar4 = tVar3;
                    qVar7 = qVar4;
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
                }
            }
            i11 = 14155776 | i8;
            g0Var2 = g0Var;
            i14 = i11 | 100663296;
            if ((805306368 & i) == 0) {
                if (pVar.h(fVar)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i14 |= i19;
            }
            if ((306783379 & i14) == 306783378) {
                pVar.P();
                z8 = true;
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var111116 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var111117 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var111118 = r.f3790a;
                    t tVar112 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar112;
                } else {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var111119 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1111110 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var1111111 = r.f3790a;
                    t tVar113 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar113;
                }
                i16 = i15;
                l0Var2 = l0VarA;
                qVar4 = qVarB;
                pVar.r();
                pVar.S(-239156623);
                objI = pVar.I();
                obj = n0.l.f5125a;
                if (objI == obj) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                kVar = (v.k) objI;
                pVar.q(false);
                if (z7) {
                    j7 = qVar4.f3763a;
                } else {
                    j7 = qVar4.f3765c;
                }
                if (z7) {
                    j8 = qVar4.f3764b;
                } else {
                    j8 = qVar4.f3766d;
                }
                pVar.S(-239150048);
                if (tVar2 == null) {
                    tVar3 = tVar2;
                    z9 = z7;
                    kVar = kVar;
                    l0Var2 = l0Var2;
                    j7 = j7;
                    lVar = null;
                } else {
                    i17 = i16 >> 6;
                    objI2 = pVar.I();
                    if (objI2 == obj) {
                        objI2 = new x0.q();
                        pVar.c0(objI2);
                    }
                    qVar5 = (x0.q) objI2;
                    zF = pVar.f(kVar);
                    objI3 = pVar.I();
                    i18 = 12;
                    if (zF) {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    } else {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    }
                    n0.d.g(kVar, pVar, (w5.e) objI3);
                    jVar = (v.j) l5.l.Z(qVar5);
                    if (!z7) {
                        f7 = tVar2.f3833e;
                    } else if (jVar instanceof v.m) {
                        f7 = tVar2.f3830b;
                    } else if (jVar instanceof v.h) {
                        f7 = tVar2.f3832d;
                    } else if (jVar instanceof v.d) {
                        f7 = tVar2.f3831c;
                    } else {
                        f7 = tVar2.f3829a;
                    }
                    objI4 = pVar.I();
                    if (objI4 == obj) {
                        objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                        pVar.c0(objI4);
                    }
                    cVar = (r.c) objI4;
                    r2.g gVar10 = new r2.g(f7);
                    boolean zH10 = pVar.h(cVar) | pVar.c(f7);
                    if (((i17 & 14) ^ 6) > 4) {
                    }
                    zF2 = zH10 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                    objI5 = pVar.I();
                    if (zF2) {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    } else {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    }
                    n0.d.g(gVar10, pVar, (w5.e) objI5);
                    lVar = cVar.f6337c;
                }
                pVar.q(false);
                if (lVar != null) {
                    f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                } else {
                    f8 = 0;
                }
                float f117 = f8;
                z0.q qVarA10 = d2.j.a(qVar3, false, u.f3844f);
                v0.a aVarB10 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                n0.k1 k1Var10 = k2.f3654a;
                float f118 = ((r2.g) pVar.k(k1Var10)).f6630d + 0;
                g1.l0 l0Var13 = l0Var2;
                n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var10.a(new r2.g(f118))}, v0.f.b(1279702876, new j2(qVarA10, l0Var13, j7, f118, kVar, z9, aVar, f117, aVarB10), pVar), pVar, 56);
                g0Var4 = g0Var3;
                qVar6 = qVar3;
                l0Var3 = l0Var13;
                z10 = z9;
                tVar4 = tVar3;
                qVar7 = qVar4;
            } else {
                pVar.P();
                z8 = true;
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var1111112 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1111113 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var1111114 = r.f3790a;
                    t tVar114 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar114;
                } else {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var1111115 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1111116 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var1111117 = r.f3790a;
                    t tVar115 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar115;
                }
                i16 = i15;
                l0Var2 = l0VarA;
                qVar4 = qVarB;
                pVar.r();
                pVar.S(-239156623);
                objI = pVar.I();
                obj = n0.l.f5125a;
                if (objI == obj) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                kVar = (v.k) objI;
                pVar.q(false);
                if (z7) {
                    j7 = qVar4.f3763a;
                } else {
                    j7 = qVar4.f3765c;
                }
                if (z7) {
                    j8 = qVar4.f3764b;
                } else {
                    j8 = qVar4.f3766d;
                }
                pVar.S(-239150048);
                if (tVar2 == null) {
                    tVar3 = tVar2;
                    z9 = z7;
                    kVar = kVar;
                    l0Var2 = l0Var2;
                    j7 = j7;
                    lVar = null;
                } else {
                    i17 = i16 >> 6;
                    objI2 = pVar.I();
                    if (objI2 == obj) {
                        objI2 = new x0.q();
                        pVar.c0(objI2);
                    }
                    qVar5 = (x0.q) objI2;
                    zF = pVar.f(kVar);
                    objI3 = pVar.I();
                    i18 = 12;
                    if (zF) {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    } else {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    }
                    n0.d.g(kVar, pVar, (w5.e) objI3);
                    jVar = (v.j) l5.l.Z(qVar5);
                    if (!z7) {
                        f7 = tVar2.f3833e;
                    } else if (jVar instanceof v.m) {
                        f7 = tVar2.f3830b;
                    } else if (jVar instanceof v.h) {
                        f7 = tVar2.f3832d;
                    } else if (jVar instanceof v.d) {
                        f7 = tVar2.f3831c;
                    } else {
                        f7 = tVar2.f3829a;
                    }
                    objI4 = pVar.I();
                    if (objI4 == obj) {
                        objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                        pVar.c0(objI4);
                    }
                    cVar = (r.c) objI4;
                    r2.g gVar11 = new r2.g(f7);
                    boolean zH11 = pVar.h(cVar) | pVar.c(f7);
                    if (((i17 & 14) ^ 6) > 4) {
                    }
                    zF2 = zH11 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                    objI5 = pVar.I();
                    if (zF2) {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    } else {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    }
                    n0.d.g(gVar11, pVar, (w5.e) objI5);
                    lVar = cVar.f6337c;
                }
                pVar.q(false);
                if (lVar != null) {
                    f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                } else {
                    f8 = 0;
                }
                float f119 = f8;
                z0.q qVarA11 = d2.j.a(qVar3, false, u.f3844f);
                v0.a aVarB11 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                n0.k1 k1Var11 = k2.f3654a;
                float f1110 = ((r2.g) pVar.k(k1Var11)).f6630d + 0;
                g1.l0 l0Var14 = l0Var2;
                n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var11.a(new r2.g(f1110))}, v0.f.b(1279702876, new j2(qVarA11, l0Var14, j7, f1110, kVar, z9, aVar, f119, aVarB11), pVar), pVar, 56);
                g0Var4 = g0Var3;
                qVar6 = qVar3;
                l0Var3 = l0Var14;
                z10 = z9;
                tVar4 = tVar3;
                qVar7 = qVar4;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
            }
        }
        i8 |= 384;
        z7 = z2;
        if ((i & 3072) == 0) {
            if ((i7 & 8) == 0) {
                l0VarA = l0Var;
                if (pVar.f(l0VarA)) {
                }
                i8 |= i21;
            } else {
                l0VarA = l0Var;
            }
            i8 |= i21;
        } else {
            l0VarA = l0Var;
        }
        if ((i & 24576) == 0) {
            if ((i7 & 16) == 0) {
                qVarB = qVar2;
                if (pVar.f(qVarB)) {
                }
                i8 |= i22;
            } else {
                qVarB = qVar2;
            }
            i8 |= i22;
        } else {
            qVarB = qVar2;
        }
        if ((196608 & i) == 0) {
            i8 |= 65536;
        }
        i11 = 1572864 | i8;
        i12 = i7 & 128;
        if (i12 != 0) {
            if ((12582912 & i) == 0) {
                g0Var2 = g0Var;
                if (pVar.f(g0Var2)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i11 |= i13;
            }
            i14 = i11 | 100663296;
            if ((805306368 & i) == 0) {
                if (pVar.h(fVar)) {
                    i19 = 536870912;
                } else {
                    i19 = 268435456;
                }
                i14 |= i19;
            }
            if ((306783379 & i14) == 306783378) {
                pVar.P();
                z8 = true;
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var1111118 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var1111119 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var11111110 = r.f3790a;
                    t tVar116 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar116;
                } else {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var11111111 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var11111112 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var11111113 = r.f3790a;
                    t tVar117 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar117;
                }
                i16 = i15;
                l0Var2 = l0VarA;
                qVar4 = qVarB;
                pVar.r();
                pVar.S(-239156623);
                objI = pVar.I();
                obj = n0.l.f5125a;
                if (objI == obj) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                kVar = (v.k) objI;
                pVar.q(false);
                if (z7) {
                    j7 = qVar4.f3763a;
                } else {
                    j7 = qVar4.f3765c;
                }
                if (z7) {
                    j8 = qVar4.f3764b;
                } else {
                    j8 = qVar4.f3766d;
                }
                pVar.S(-239150048);
                if (tVar2 == null) {
                    tVar3 = tVar2;
                    z9 = z7;
                    kVar = kVar;
                    l0Var2 = l0Var2;
                    j7 = j7;
                    lVar = null;
                } else {
                    i17 = i16 >> 6;
                    objI2 = pVar.I();
                    if (objI2 == obj) {
                        objI2 = new x0.q();
                        pVar.c0(objI2);
                    }
                    qVar5 = (x0.q) objI2;
                    zF = pVar.f(kVar);
                    objI3 = pVar.I();
                    i18 = 12;
                    if (zF) {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    } else {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    }
                    n0.d.g(kVar, pVar, (w5.e) objI3);
                    jVar = (v.j) l5.l.Z(qVar5);
                    if (!z7) {
                        f7 = tVar2.f3833e;
                    } else if (jVar instanceof v.m) {
                        f7 = tVar2.f3830b;
                    } else if (jVar instanceof v.h) {
                        f7 = tVar2.f3832d;
                    } else if (jVar instanceof v.d) {
                        f7 = tVar2.f3831c;
                    } else {
                        f7 = tVar2.f3829a;
                    }
                    objI4 = pVar.I();
                    if (objI4 == obj) {
                        objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                        pVar.c0(objI4);
                    }
                    cVar = (r.c) objI4;
                    r2.g gVar12 = new r2.g(f7);
                    boolean zH12 = pVar.h(cVar) | pVar.c(f7);
                    if (((i17 & 14) ^ 6) > 4) {
                    }
                    zF2 = zH12 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                    objI5 = pVar.I();
                    if (zF2) {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    } else {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    }
                    n0.d.g(gVar12, pVar, (w5.e) objI5);
                    lVar = cVar.f6337c;
                }
                pVar.q(false);
                if (lVar != null) {
                    f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                } else {
                    f8 = 0;
                }
                float f1111 = f8;
                z0.q qVarA12 = d2.j.a(qVar3, false, u.f3844f);
                v0.a aVarB12 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                n0.k1 k1Var12 = k2.f3654a;
                float f1112 = ((r2.g) pVar.k(k1Var12)).f6630d + 0;
                g1.l0 l0Var15 = l0Var2;
                n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var12.a(new r2.g(f1112))}, v0.f.b(1279702876, new j2(qVarA12, l0Var15, j7, f1112, kVar, z9, aVar, f1111, aVarB12), pVar), pVar, 56);
                g0Var4 = g0Var3;
                qVar6 = qVar3;
                l0Var3 = l0Var15;
                z10 = z9;
                tVar4 = tVar3;
                qVar7 = qVar4;
            } else {
                pVar.P();
                z8 = true;
                if ((i & 1) != 0) {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var11111114 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var11111115 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var11111116 = r.f3790a;
                    t tVar118 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar118;
                } else {
                    if (i20 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    if (i9 != 0) {
                        z7 = true;
                    }
                    if ((i7 & 8) != 0) {
                        w.g0 g0Var11111117 = r.f3790a;
                        i14 &= -7169;
                        l0VarA = g2.a(m0.g.f4827b, pVar);
                    }
                    if ((i7 & 16) != 0) {
                        w.g0 g0Var11111118 = r.f3790a;
                        i14 &= -57345;
                        qVarB = r.b((g0) pVar.k(i0.f3576a));
                    }
                    w.g0 g0Var11111119 = r.f3790a;
                    t tVar119 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                    i15 = i14 & (-458753);
                    if (i12 != 0) {
                        g0Var2 = r.f3790a;
                    }
                    g0Var3 = g0Var2;
                    tVar2 = tVar119;
                }
                i16 = i15;
                l0Var2 = l0VarA;
                qVar4 = qVarB;
                pVar.r();
                pVar.S(-239156623);
                objI = pVar.I();
                obj = n0.l.f5125a;
                if (objI == obj) {
                    objI = new v.k();
                    pVar.c0(objI);
                }
                kVar = (v.k) objI;
                pVar.q(false);
                if (z7) {
                    j7 = qVar4.f3763a;
                } else {
                    j7 = qVar4.f3765c;
                }
                if (z7) {
                    j8 = qVar4.f3764b;
                } else {
                    j8 = qVar4.f3766d;
                }
                pVar.S(-239150048);
                if (tVar2 == null) {
                    tVar3 = tVar2;
                    z9 = z7;
                    kVar = kVar;
                    l0Var2 = l0Var2;
                    j7 = j7;
                    lVar = null;
                } else {
                    i17 = i16 >> 6;
                    objI2 = pVar.I();
                    if (objI2 == obj) {
                        objI2 = new x0.q();
                        pVar.c0(objI2);
                    }
                    qVar5 = (x0.q) objI2;
                    zF = pVar.f(kVar);
                    objI3 = pVar.I();
                    i18 = 12;
                    if (zF) {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    } else {
                        objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                        pVar.c0(objI3);
                    }
                    n0.d.g(kVar, pVar, (w5.e) objI3);
                    jVar = (v.j) l5.l.Z(qVar5);
                    if (!z7) {
                        f7 = tVar2.f3833e;
                    } else if (jVar instanceof v.m) {
                        f7 = tVar2.f3830b;
                    } else if (jVar instanceof v.h) {
                        f7 = tVar2.f3832d;
                    } else if (jVar instanceof v.d) {
                        f7 = tVar2.f3831c;
                    } else {
                        f7 = tVar2.f3829a;
                    }
                    objI4 = pVar.I();
                    if (objI4 == obj) {
                        objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                        pVar.c0(objI4);
                    }
                    cVar = (r.c) objI4;
                    r2.g gVar13 = new r2.g(f7);
                    boolean zH13 = pVar.h(cVar) | pVar.c(f7);
                    if (((i17 & 14) ^ 6) > 4) {
                    }
                    zF2 = zH13 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                    objI5 = pVar.I();
                    if (zF2) {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    } else {
                        tVar3 = tVar2;
                        z9 = z7;
                        objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                        pVar.c0(objI5);
                    }
                    n0.d.g(gVar13, pVar, (w5.e) objI5);
                    lVar = cVar.f6337c;
                }
                pVar.q(false);
                if (lVar != null) {
                    f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
                } else {
                    f8 = 0;
                }
                float f1113 = f8;
                z0.q qVarA13 = d2.j.a(qVar3, false, u.f3844f);
                v0.a aVarB13 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
                n0.k1 k1Var13 = k2.f3654a;
                float f1114 = ((r2.g) pVar.k(k1Var13)).f6630d + 0;
                g1.l0 l0Var16 = l0Var2;
                n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var13.a(new r2.g(f1114))}, v0.f.b(1279702876, new j2(qVarA13, l0Var16, j7, f1114, kVar, z9, aVar, f1113, aVarB13), pVar), pVar, 56);
                g0Var4 = g0Var3;
                qVar6 = qVar3;
                l0Var3 = l0Var16;
                z10 = z9;
                tVar4 = tVar3;
                qVar7 = qVar4;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
            }
        }
        i11 = 14155776 | i8;
        g0Var2 = g0Var;
        i14 = i11 | 100663296;
        if ((805306368 & i) == 0) {
            if (pVar.h(fVar)) {
                i19 = 536870912;
            } else {
                i19 = 268435456;
            }
            i14 |= i19;
        }
        if ((306783379 & i14) == 306783378) {
            pVar.P();
            z8 = true;
            if ((i & 1) != 0) {
                if (i20 != 0) {
                    qVar3 = z0.n.f9709a;
                }
                if (i9 != 0) {
                    z7 = true;
                }
                if ((i7 & 8) != 0) {
                    w.g0 g0Var111111110 = r.f3790a;
                    i14 &= -7169;
                    l0VarA = g2.a(m0.g.f4827b, pVar);
                }
                if ((i7 & 16) != 0) {
                    w.g0 g0Var111111111 = r.f3790a;
                    i14 &= -57345;
                    qVarB = r.b((g0) pVar.k(i0.f3576a));
                }
                w.g0 g0Var111111112 = r.f3790a;
                t tVar1110 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                i15 = i14 & (-458753);
                if (i12 != 0) {
                    g0Var2 = r.f3790a;
                }
                g0Var3 = g0Var2;
                tVar2 = tVar1110;
            } else {
                if (i20 != 0) {
                    qVar3 = z0.n.f9709a;
                }
                if (i9 != 0) {
                    z7 = true;
                }
                if ((i7 & 8) != 0) {
                    w.g0 g0Var111111113 = r.f3790a;
                    i14 &= -7169;
                    l0VarA = g2.a(m0.g.f4827b, pVar);
                }
                if ((i7 & 16) != 0) {
                    w.g0 g0Var111111114 = r.f3790a;
                    i14 &= -57345;
                    qVarB = r.b((g0) pVar.k(i0.f3576a));
                }
                w.g0 g0Var111111115 = r.f3790a;
                t tVar1111 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                i15 = i14 & (-458753);
                if (i12 != 0) {
                    g0Var2 = r.f3790a;
                }
                g0Var3 = g0Var2;
                tVar2 = tVar1111;
            }
            i16 = i15;
            l0Var2 = l0VarA;
            qVar4 = qVarB;
            pVar.r();
            pVar.S(-239156623);
            objI = pVar.I();
            obj = n0.l.f5125a;
            if (objI == obj) {
                objI = new v.k();
                pVar.c0(objI);
            }
            kVar = (v.k) objI;
            pVar.q(false);
            if (z7) {
                j7 = qVar4.f3763a;
            } else {
                j7 = qVar4.f3765c;
            }
            if (z7) {
                j8 = qVar4.f3764b;
            } else {
                j8 = qVar4.f3766d;
            }
            pVar.S(-239150048);
            if (tVar2 == null) {
                tVar3 = tVar2;
                z9 = z7;
                kVar = kVar;
                l0Var2 = l0Var2;
                j7 = j7;
                lVar = null;
            } else {
                i17 = i16 >> 6;
                objI2 = pVar.I();
                if (objI2 == obj) {
                    objI2 = new x0.q();
                    pVar.c0(objI2);
                }
                qVar5 = (x0.q) objI2;
                zF = pVar.f(kVar);
                objI3 = pVar.I();
                i18 = 12;
                if (zF) {
                    objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                    pVar.c0(objI3);
                } else {
                    objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                    pVar.c0(objI3);
                }
                n0.d.g(kVar, pVar, (w5.e) objI3);
                jVar = (v.j) l5.l.Z(qVar5);
                if (!z7) {
                    f7 = tVar2.f3833e;
                } else if (jVar instanceof v.m) {
                    f7 = tVar2.f3830b;
                } else if (jVar instanceof v.h) {
                    f7 = tVar2.f3832d;
                } else if (jVar instanceof v.d) {
                    f7 = tVar2.f3831c;
                } else {
                    f7 = tVar2.f3829a;
                }
                objI4 = pVar.I();
                if (objI4 == obj) {
                    objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                    pVar.c0(objI4);
                }
                cVar = (r.c) objI4;
                r2.g gVar14 = new r2.g(f7);
                boolean zH14 = pVar.h(cVar) | pVar.c(f7);
                if (((i17 & 14) ^ 6) > 4) {
                }
                zF2 = zH14 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                objI5 = pVar.I();
                if (zF2) {
                    tVar3 = tVar2;
                    z9 = z7;
                    objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                    pVar.c0(objI5);
                } else {
                    tVar3 = tVar2;
                    z9 = z7;
                    objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                    pVar.c0(objI5);
                }
                n0.d.g(gVar14, pVar, (w5.e) objI5);
                lVar = cVar.f6337c;
            }
            pVar.q(false);
            if (lVar != null) {
                f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
            } else {
                f8 = 0;
            }
            float f1115 = f8;
            z0.q qVarA14 = d2.j.a(qVar3, false, u.f3844f);
            v0.a aVarB14 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
            n0.k1 k1Var14 = k2.f3654a;
            float f1116 = ((r2.g) pVar.k(k1Var14)).f6630d + 0;
            g1.l0 l0Var17 = l0Var2;
            n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var14.a(new r2.g(f1116))}, v0.f.b(1279702876, new j2(qVarA14, l0Var17, j7, f1116, kVar, z9, aVar, f1115, aVarB14), pVar), pVar, 56);
            g0Var4 = g0Var3;
            qVar6 = qVar3;
            l0Var3 = l0Var17;
            z10 = z9;
            tVar4 = tVar3;
            qVar7 = qVar4;
        } else {
            pVar.P();
            z8 = true;
            if ((i & 1) != 0) {
                if (i20 != 0) {
                    qVar3 = z0.n.f9709a;
                }
                if (i9 != 0) {
                    z7 = true;
                }
                if ((i7 & 8) != 0) {
                    w.g0 g0Var111111116 = r.f3790a;
                    i14 &= -7169;
                    l0VarA = g2.a(m0.g.f4827b, pVar);
                }
                if ((i7 & 16) != 0) {
                    w.g0 g0Var111111117 = r.f3790a;
                    i14 &= -57345;
                    qVarB = r.b((g0) pVar.k(i0.f3576a));
                }
                w.g0 g0Var111111118 = r.f3790a;
                t tVar1112 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                i15 = i14 & (-458753);
                if (i12 != 0) {
                    g0Var2 = r.f3790a;
                }
                g0Var3 = g0Var2;
                tVar2 = tVar1112;
            } else {
                if (i20 != 0) {
                    qVar3 = z0.n.f9709a;
                }
                if (i9 != 0) {
                    z7 = true;
                }
                if ((i7 & 8) != 0) {
                    w.g0 g0Var111111119 = r.f3790a;
                    i14 &= -7169;
                    l0VarA = g2.a(m0.g.f4827b, pVar);
                }
                if ((i7 & 16) != 0) {
                    w.g0 g0Var1111111110 = r.f3790a;
                    i14 &= -57345;
                    qVarB = r.b((g0) pVar.k(i0.f3576a));
                }
                w.g0 g0Var1111111111 = r.f3790a;
                t tVar1113 = new t(m0.g.f4826a, m0.g.i, m0.g.f4831f, m0.g.f4832g, m0.g.f4829d);
                i15 = i14 & (-458753);
                if (i12 != 0) {
                    g0Var2 = r.f3790a;
                }
                g0Var3 = g0Var2;
                tVar2 = tVar1113;
            }
            i16 = i15;
            l0Var2 = l0VarA;
            qVar4 = qVarB;
            pVar.r();
            pVar.S(-239156623);
            objI = pVar.I();
            obj = n0.l.f5125a;
            if (objI == obj) {
                objI = new v.k();
                pVar.c0(objI);
            }
            kVar = (v.k) objI;
            pVar.q(false);
            if (z7) {
                j7 = qVar4.f3763a;
            } else {
                j7 = qVar4.f3765c;
            }
            if (z7) {
                j8 = qVar4.f3764b;
            } else {
                j8 = qVar4.f3766d;
            }
            pVar.S(-239150048);
            if (tVar2 == null) {
                tVar3 = tVar2;
                z9 = z7;
                kVar = kVar;
                l0Var2 = l0Var2;
                j7 = j7;
                lVar = null;
            } else {
                i17 = i16 >> 6;
                objI2 = pVar.I();
                if (objI2 == obj) {
                    objI2 = new x0.q();
                    pVar.c0(objI2);
                }
                qVar5 = (x0.q) objI2;
                zF = pVar.f(kVar);
                objI3 = pVar.I();
                i18 = 12;
                if (zF) {
                    objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                    pVar.c0(objI3);
                } else {
                    objI3 = new c0.v0(kVar, qVar5, (o5.d) null, i18);
                    pVar.c0(objI3);
                }
                n0.d.g(kVar, pVar, (w5.e) objI3);
                jVar = (v.j) l5.l.Z(qVar5);
                if (!z7) {
                    f7 = tVar2.f3833e;
                } else if (jVar instanceof v.m) {
                    f7 = tVar2.f3830b;
                } else if (jVar instanceof v.h) {
                    f7 = tVar2.f3832d;
                } else if (jVar instanceof v.d) {
                    f7 = tVar2.f3831c;
                } else {
                    f7 = tVar2.f3829a;
                }
                objI4 = pVar.I();
                if (objI4 == obj) {
                    objI4 = new r.c(new r2.g(f7), r.m1.f6445c, null, 12);
                    pVar.c0(objI4);
                }
                cVar = (r.c) objI4;
                r2.g gVar15 = new r2.g(f7);
                boolean zH15 = pVar.h(cVar) | pVar.c(f7);
                if (((i17 & 14) ^ 6) > 4) {
                }
                zF2 = zH15 | z8 | pVar.f(tVar2) | pVar.h(jVar);
                objI5 = pVar.I();
                if (zF2) {
                    tVar3 = tVar2;
                    z9 = z7;
                    objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                    pVar.c0(objI5);
                } else {
                    tVar3 = tVar2;
                    z9 = z7;
                    objI5 = new s(cVar, f7, z9, tVar3, jVar, null);
                    pVar.c0(objI5);
                }
                n0.d.g(gVar15, pVar, (w5.e) objI5);
                lVar = cVar.f6337c;
            }
            pVar.q(false);
            if (lVar != null) {
                f8 = ((r2.g) lVar.f6433e.getValue()).f6630d;
            } else {
                f8 = 0;
            }
            float f1117 = f8;
            z0.q qVarA15 = d2.j.a(qVar3, false, u.f3844f);
            v0.a aVarB15 = v0.f.b(956488494, new c0.b(j8, g0Var3, fVar), pVar);
            n0.k1 k1Var15 = k2.f3654a;
            float f1118 = ((r2.g) pVar.k(k1Var15)).f6630d + 0;
            g1.l0 l0Var18 = l0Var2;
            n0.d.b(new n0.l1[]{m0.f3693a.a(new g1.s(j8)), k1Var15.a(new r2.g(f1118))}, v0.f.b(1279702876, new j2(qVarA15, l0Var18, j7, f1118, kVar, z9, aVar, f1117, aVarB15), pVar), pVar, 56);
            g0Var4 = g0Var3;
            qVar6 = qVar3;
            l0Var3 = l0Var18;
            z10 = z9;
            tVar4 = tVar3;
            qVar7 = qVar4;
        }
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new x.a(aVar, qVar6, z10, l0Var3, qVar7, tVar4, g0Var4, fVar, i, i7);
        }
    }

    public static final void c(z0.q qVar, g1.l0 l0Var, w wVar, x xVar, v0.a aVar, n0.p pVar, int i) {
        pVar.U(1179621553);
        int i7 = i | (pVar.f(l0Var) ? 32 : 16) | (pVar.f(wVar) ? 256 : 128) | (pVar.f(xVar) ? 2048 : 1024) | 24576;
        if ((74899 & i7) == 74898 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i & 1) != 0 && !pVar.y()) {
                pVar.N();
            }
            pVar.r();
            long j7 = wVar.f3877a;
            long j8 = wVar.f3878b;
            float f7 = xVar.f3886a;
            pVar.S(-1763481333);
            pVar.S(-734838460);
            Object objI = pVar.I();
            if (objI == n0.l.f5125a) {
                objI = n0.d.I(new r2.g(f7), n0.r0.i);
                pVar.c0(objI);
            }
            pVar.q(false);
            pVar.q(false);
            k2.a(qVar, l0Var, j7, j8, 0.0f, ((r2.g) ((n0.x0) objI).getValue()).f6630d, v0.f.b(664103990, new f(aVar, 1, (byte) 0), pVar), pVar, (i7 & 112) | 14155782, 16);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y(qVar, l0Var, wVar, xVar, aVar, i);
        }
    }

    public static final void d(z0.q qVar, float f7, long j7, n0.p pVar, int i) {
        pVar.U(1562471785);
        if (((i | 54 | (pVar.e(j7) ? 256 : 128)) & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i & 1) == 0 || pVar.y()) {
                f7 = q0.f3767a;
                qVar = z0.n.f9709a;
            } else {
                pVar.N();
            }
            pVar.r();
            pVar.S(-433645095);
            float fB = r2.g.a(f7, 0.0f) ? 1.0f / ((r2.d) pVar.k(x1.d1.f9167f)).b() : f7;
            pVar.q(false);
            w.n.a(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.b(qVar.f(androidx.compose.foundation.layout.c.f325a), fB), j7, g1.h0.f2147a), pVar, 0);
        }
        z0.q qVar2 = qVar;
        float f8 = f7;
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new r0(qVar2, f8, j7, i);
        }
    }

    public static g0 e(n0.p pVar) {
        return (g0) pVar.k(i0.f3576a);
    }

    public static v2 f(n0.p pVar) {
        return (v2) pVar.k(w2.f3885a);
    }
}
