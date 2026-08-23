package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0.q f3849a = androidx.compose.foundation.layout.c.g(z0.n.f9709a, m0.i.f4842a);

    /* JADX WARN: Code duplicated, block: B:78:0x010e  */
    public static final void a(k1.b bVar, String str, z0.q qVar, long j7, n0.p pVar, int i) {
        k1.b bVar2;
        int i7;
        z0.q qVarA;
        pVar.U(-2142239481);
        if ((i & 6) == 0) {
            bVar2 = bVar;
            i7 = (pVar.h(bVar2) ? 4 : 2) | i;
        } else {
            bVar2 = bVar;
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(qVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.e(j7) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i & 1) != 0 && !pVar.y()) {
                pVar.N();
            }
            pVar.r();
            boolean z2 = (((i7 & 7168) ^ 3072) > 2048 && pVar.e(j7)) || (i7 & 3072) == 2048;
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (z2 || objI == r0Var) {
                objI = g1.s.c(j7, g1.s.f2197g) ? null : new g1.l(j7, 5, g1.m.f2174a.a(j7, 5));
                pVar.c0(objI);
            }
            g1.l lVar = (g1.l) objI;
            pVar.S(-2144891392);
            z0.q qVar2 = z0.n.f9709a;
            if (str != null) {
                boolean z7 = (i7 & 112) == 32;
                Object objI2 = pVar.I();
                if (z7 || objI2 == r0Var) {
                    objI2 = new d2.k(2, str);
                    pVar.c0(objI2);
                }
                qVarA = d2.j.a(qVar2, false, (w5.c) objI2);
            } else {
                qVarA = qVar2;
            }
            pVar.q(false);
            z0.q qVar3 = qVarA;
            if (f1.f.a(bVar2.h(), 9205357640488583168L)) {
                qVar2 = f3849a;
            } else {
                long jH = bVar2.h();
                if (Float.isInfinite(f1.f.d(jH)) && Float.isInfinite(f1.f.b(jH))) {
                    qVar2 = f3849a;
                }
            }
            w.n.a(androidx.compose.ui.draw.a.d(qVar.f(qVar2), bVar2, u1.i.f7344b, 0.0f, lVar, 22).f(qVar3), pVar, 0);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new t0(bVar, str, qVar, j7, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0104  */
    /* JADX WARN: Code duplicated, block: B:63:0x0112  */
    /* JADX WARN: Code duplicated, block: B:68:0x015f  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void b(l1.e eVar, String str, z0.q qVar, long j7, n0.p pVar, int i, int i7) {
        z0.q qVar2;
        long j8;
        z0.q qVar3;
        r2.d dVar;
        boolean zE;
        Object objI;
        long jG;
        float fD;
        float fB;
        long j9;
        int i8;
        g1.l lVar;
        z0.q qVar4;
        n0.m1 m1VarS;
        int i9;
        pVar.U(-126890956);
        int i10 = (pVar.f(eVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i10 |= pVar.f(str) ? 32 : 16;
        }
        int i11 = i7 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                qVar2 = qVar;
                i10 |= pVar.f(qVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                j8 = j7;
                if (pVar.e(j8)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i10 |= i9;
            } else {
                j8 = j7;
            }
            if ((i10 & 1171) == 1170 || !pVar.z()) {
                pVar.P();
                if ((i & 1) != 0 || pVar.y()) {
                    if (i11 != 0) {
                        qVar3 = z0.n.f9709a;
                    }
                    pVar.r();
                    dVar = (r2.d) pVar.k(x1.d1.f9167f);
                    zE = pVar.e((((long) Float.floatToRawIntBits(dVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f4539j)) << 32));
                    objI = pVar.I();
                    if (!zE || objI == n0.l.f5125a) {
                        l1.b bVar = new l1.b();
                        x6.c.j(bVar, eVar.f4536f);
                        jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                        fD = eVar.f4534d;
                        fB = eVar.f4535e;
                        if (Float.isNaN(fD)) {
                            fD = f1.f.d(jG);
                        }
                        if (Float.isNaN(fB)) {
                            fB = f1.f.b(jG);
                        }
                        long jG2 = x6.k.g(fD, fB);
                        l1.c0 c0Var = new l1.c0(bVar);
                        String str2 = eVar.f4531a;
                        j9 = eVar.f4537g;
                        i8 = eVar.f4538h;
                        if (j9 != 16) {
                            lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                        } else {
                            lVar = null;
                        }
                        boolean z2 = eVar.i;
                        c0Var.i.setValue(new f1.f(jG));
                        c0Var.f4511j.setValue(Boolean.valueOf(z2));
                        l1.x xVar = c0Var.f4512k;
                        xVar.f4591g.setValue(lVar);
                        xVar.i.setValue(new f1.f(jG2));
                        xVar.f4587c = str2;
                        pVar.c0(c0Var);
                        objI = c0Var;
                    } else {
                        qVar3 = qVar3;
                    }
                    z0.q qVar5 = qVar3;
                    a((l1.c0) objI, str, qVar5, j8, pVar, (i10 & 112) | 8 | (i10 & 896) | (i10 & 7168));
                    qVar4 = qVar5;
                } else {
                    pVar.N();
                }
                qVar3 = qVar2;
                pVar.r();
                dVar = (r2.d) pVar.k(x1.d1.f9167f);
                zE = pVar.e((((long) Float.floatToRawIntBits(dVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f4539j)) << 32));
                objI = pVar.I();
                if (zE) {
                    l1.b bVar2 = new l1.b();
                    x6.c.j(bVar2, eVar.f4536f);
                    jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                    fD = eVar.f4534d;
                    fB = eVar.f4535e;
                    if (Float.isNaN(fD)) {
                        fD = f1.f.d(jG);
                    }
                    if (Float.isNaN(fB)) {
                        fB = f1.f.b(jG);
                    }
                    long jG3 = x6.k.g(fD, fB);
                    l1.c0 c0Var2 = new l1.c0(bVar2);
                    String str3 = eVar.f4531a;
                    j9 = eVar.f4537g;
                    i8 = eVar.f4538h;
                    if (j9 != 16) {
                        lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                    } else {
                        lVar = null;
                    }
                    boolean z7 = eVar.i;
                    c0Var2.i.setValue(new f1.f(jG));
                    c0Var2.f4511j.setValue(Boolean.valueOf(z7));
                    l1.x xVar2 = c0Var2.f4512k;
                    xVar2.f4591g.setValue(lVar);
                    xVar2.i.setValue(new f1.f(jG3));
                    xVar2.f4587c = str3;
                    pVar.c0(c0Var2);
                    objI = c0Var2;
                } else {
                    l1.b bVar3 = new l1.b();
                    x6.c.j(bVar3, eVar.f4536f);
                    jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                    fD = eVar.f4534d;
                    fB = eVar.f4535e;
                    if (Float.isNaN(fD)) {
                        fD = f1.f.d(jG);
                    }
                    if (Float.isNaN(fB)) {
                        fB = f1.f.b(jG);
                    }
                    long jG4 = x6.k.g(fD, fB);
                    l1.c0 c0Var3 = new l1.c0(bVar3);
                    String str4 = eVar.f4531a;
                    j9 = eVar.f4537g;
                    i8 = eVar.f4538h;
                    if (j9 != 16) {
                        lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                    } else {
                        lVar = null;
                    }
                    boolean z8 = eVar.i;
                    c0Var3.i.setValue(new f1.f(jG));
                    c0Var3.f4511j.setValue(Boolean.valueOf(z8));
                    l1.x xVar3 = c0Var3.f4512k;
                    xVar3.f4591g.setValue(lVar);
                    xVar3.i.setValue(new f1.f(jG4));
                    xVar3.f4587c = str4;
                    pVar.c0(c0Var3);
                    objI = c0Var3;
                }
                z0.q qVar6 = qVar3;
                a((l1.c0) objI, str, qVar6, j8, pVar, (i10 & 112) | 8 | (i10 & 896) | (i10 & 7168));
                qVar4 = qVar6;
            } else {
                pVar.N();
                qVar4 = qVar2;
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new s0(eVar, str, qVar4, j7, i, i7);
            }
        }
        i10 |= 384;
        qVar2 = qVar;
        if ((i & 3072) == 0) {
            j8 = j7;
            if (pVar.e(j8)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i10 |= i9;
        } else {
            j8 = j7;
        }
        if ((i10 & 1171) == 1170) {
            pVar.P();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
            } else if (i11 != 0) {
                qVar3 = z0.n.f9709a;
            } else {
                qVar3 = qVar2;
            }
            pVar.r();
            dVar = (r2.d) pVar.k(x1.d1.f9167f);
            zE = pVar.e((((long) Float.floatToRawIntBits(dVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f4539j)) << 32));
            objI = pVar.I();
            if (zE) {
                l1.b bVar4 = new l1.b();
                x6.c.j(bVar4, eVar.f4536f);
                jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                fD = eVar.f4534d;
                fB = eVar.f4535e;
                if (Float.isNaN(fD)) {
                    fD = f1.f.d(jG);
                }
                if (Float.isNaN(fB)) {
                    fB = f1.f.b(jG);
                }
                long jG5 = x6.k.g(fD, fB);
                l1.c0 c0Var4 = new l1.c0(bVar4);
                String str5 = eVar.f4531a;
                j9 = eVar.f4537g;
                i8 = eVar.f4538h;
                if (j9 != 16) {
                    lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                } else {
                    lVar = null;
                }
                boolean z9 = eVar.i;
                c0Var4.i.setValue(new f1.f(jG));
                c0Var4.f4511j.setValue(Boolean.valueOf(z9));
                l1.x xVar4 = c0Var4.f4512k;
                xVar4.f4591g.setValue(lVar);
                xVar4.i.setValue(new f1.f(jG5));
                xVar4.f4587c = str5;
                pVar.c0(c0Var4);
                objI = c0Var4;
            } else {
                l1.b bVar5 = new l1.b();
                x6.c.j(bVar5, eVar.f4536f);
                jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                fD = eVar.f4534d;
                fB = eVar.f4535e;
                if (Float.isNaN(fD)) {
                    fD = f1.f.d(jG);
                }
                if (Float.isNaN(fB)) {
                    fB = f1.f.b(jG);
                }
                long jG6 = x6.k.g(fD, fB);
                l1.c0 c0Var5 = new l1.c0(bVar5);
                String str6 = eVar.f4531a;
                j9 = eVar.f4537g;
                i8 = eVar.f4538h;
                if (j9 != 16) {
                    lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                } else {
                    lVar = null;
                }
                boolean z10 = eVar.i;
                c0Var5.i.setValue(new f1.f(jG));
                c0Var5.f4511j.setValue(Boolean.valueOf(z10));
                l1.x xVar5 = c0Var5.f4512k;
                xVar5.f4591g.setValue(lVar);
                xVar5.i.setValue(new f1.f(jG6));
                xVar5.f4587c = str6;
                pVar.c0(c0Var5);
                objI = c0Var5;
            }
            z0.q qVar7 = qVar3;
            a((l1.c0) objI, str, qVar7, j8, pVar, (i10 & 112) | 8 | (i10 & 896) | (i10 & 7168));
            qVar4 = qVar7;
        } else {
            pVar.P();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    qVar3 = z0.n.f9709a;
                } else {
                    qVar3 = qVar2;
                }
            } else if (i11 != 0) {
                qVar3 = z0.n.f9709a;
            } else {
                qVar3 = qVar2;
            }
            pVar.r();
            dVar = (r2.d) pVar.k(x1.d1.f9167f);
            zE = pVar.e((((long) Float.floatToRawIntBits(dVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(eVar.f4539j)) << 32));
            objI = pVar.I();
            if (zE) {
                l1.b bVar6 = new l1.b();
                x6.c.j(bVar6, eVar.f4536f);
                jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                fD = eVar.f4534d;
                fB = eVar.f4535e;
                if (Float.isNaN(fD)) {
                    fD = f1.f.d(jG);
                }
                if (Float.isNaN(fB)) {
                    fB = f1.f.b(jG);
                }
                long jG7 = x6.k.g(fD, fB);
                l1.c0 c0Var6 = new l1.c0(bVar6);
                String str7 = eVar.f4531a;
                j9 = eVar.f4537g;
                i8 = eVar.f4538h;
                if (j9 != 16) {
                    lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                } else {
                    lVar = null;
                }
                boolean z11 = eVar.i;
                c0Var6.i.setValue(new f1.f(jG));
                c0Var6.f4511j.setValue(Boolean.valueOf(z11));
                l1.x xVar6 = c0Var6.f4512k;
                xVar6.f4591g.setValue(lVar);
                xVar6.i.setValue(new f1.f(jG7));
                xVar6.f4587c = str7;
                pVar.c0(c0Var6);
                objI = c0Var6;
            } else {
                l1.b bVar7 = new l1.b();
                x6.c.j(bVar7, eVar.f4536f);
                jG = x6.k.g(dVar.C(eVar.f4532b), dVar.C(eVar.f4533c));
                fD = eVar.f4534d;
                fB = eVar.f4535e;
                if (Float.isNaN(fD)) {
                    fD = f1.f.d(jG);
                }
                if (Float.isNaN(fB)) {
                    fB = f1.f.b(jG);
                }
                long jG8 = x6.k.g(fD, fB);
                l1.c0 c0Var7 = new l1.c0(bVar7);
                String str8 = eVar.f4531a;
                j9 = eVar.f4537g;
                i8 = eVar.f4538h;
                if (j9 != 16) {
                    lVar = new g1.l(j9, i8, g1.m.f2174a.a(j9, i8));
                } else {
                    lVar = null;
                }
                boolean z12 = eVar.i;
                c0Var7.i.setValue(new f1.f(jG));
                c0Var7.f4511j.setValue(Boolean.valueOf(z12));
                l1.x xVar7 = c0Var7.f4512k;
                xVar7.f4591g.setValue(lVar);
                xVar7.i.setValue(new f1.f(jG8));
                xVar7.f4587c = str8;
                pVar.c0(c0Var7);
                objI = c0Var7;
            }
            z0.q qVar8 = qVar3;
            a((l1.c0) objI, str, qVar8, j8, pVar, (i10 & 112) | 8 | (i10 & 896) | (i10 & 7168));
            qVar4 = qVar8;
        }
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new s0(eVar, str, qVar4, j7, i, i7);
        }
    }
}
