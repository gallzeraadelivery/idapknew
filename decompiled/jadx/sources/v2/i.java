package v2;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.v0;
import c0.x1;
import c0.y2;
import java.util.UUID;
import n0.i1;
import n0.m1;
import n0.r0;
import n0.x0;
import n0.y;
import u1.f0;
import x1.d1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f8317a = new y(c.f8300g);

    /* JADX WARN: Code duplicated, block: B:102:0x023f  */
    /* JADX WARN: Code duplicated, block: B:104:0x024d  */
    /* JADX WARN: Code duplicated, block: B:108:0x025e  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:26:0x0046  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:51:0x010f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0118  */
    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x013b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:70:0x016c  */
    /* JADX WARN: Code duplicated, block: B:71:0x016e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0183  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:87:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0205  */
    /* JADX WARN: Code duplicated, block: B:98:0x0228  */
    /* JADX WARN: Code duplicated, block: B:99:0x022c  */
    public static final void a(u uVar, w5.a aVar, v vVar, v0.a aVar2, n0.p pVar, int i, int i7) {
        int i8;
        w5.a aVar3;
        int i9;
        w5.a aVar4;
        View view;
        r2.d dVar;
        String str;
        r2.m mVar;
        n0.n nVarK;
        x0 x0VarL;
        UUID uuid;
        Object objI;
        r0 r0Var;
        n0.p pVar2;
        boolean z2;
        String str2;
        w5.a aVar5;
        s sVar;
        int i10;
        boolean z7;
        int i11;
        boolean z8;
        boolean zF;
        Object objI2;
        r0 r0Var2;
        Object x1Var;
        o5.d dVar2;
        w5.a aVar6;
        s sVar2;
        n0.p pVar3;
        String str3;
        r2.m mVar2;
        boolean z9;
        boolean z10;
        boolean zF2;
        Object objI3;
        boolean z11;
        boolean z12;
        Object objI4;
        boolean zH;
        Object objI5;
        boolean zH2;
        Object objI6;
        boolean zH3;
        Object objI7;
        int i12;
        w1.n nVar;
        w1.h hVar;
        m1 m1VarS;
        int i13;
        int i14;
        u uVar2 = uVar;
        pVar.U(-830247068);
        if ((i & 6) == 0) {
            i8 = (pVar.f(uVar2) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        int i15 = i7 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                aVar3 = aVar;
                i8 |= pVar.h(aVar3) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (pVar.f(vVar)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i8 |= i14;
            }
            if ((i & 3072) == 0) {
                if (pVar.h(aVar2)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i8 |= i13;
            }
            i9 = i8;
            if ((i9 & 1171) == 1170 || !pVar.z()) {
                if (i15 != 0) {
                    aVar4 = null;
                } else {
                    aVar4 = aVar3;
                }
                view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
                dVar = (r2.d) pVar.k(d1.f9167f);
                str = (String) pVar.k(f8317a);
                mVar = (r2.m) pVar.k(d1.f9172l);
                nVarK = n0.d.K(pVar);
                x0VarL = n0.d.L(aVar2, pVar);
                uuid = (UUID) q6.a.r(new Object[0], null, c.f8301h, pVar, 3072, 6);
                objI = pVar.I();
                r0Var = n0.l.f5125a;
                if (objI == r0Var) {
                    w5.a aVar7 = aVar4;
                    z2 = true;
                    pVar2 = pVar;
                    s sVar3 = new s(aVar7, vVar, str, view, dVar, uVar, uuid);
                    str2 = str;
                    aVar5 = aVar7;
                    uVar2 = uVar;
                    sVar3.h(nVarK, new v0.a(1302892335, true, new k0.v(sVar3, 8, x0VarL)));
                    pVar2.c0(sVar3);
                    objI = sVar3;
                } else {
                    pVar2 = pVar;
                    z2 = true;
                    str2 = str;
                    aVar5 = aVar4;
                }
                sVar = (s) objI;
                boolean zH4 = pVar2.h(sVar);
                i10 = i9 & 112;
                if (i10 == 32) {
                    z7 = z2;
                } else {
                    z7 = false;
                }
                boolean z13 = zH4 | z7;
                i11 = i9 & 896;
                if (i11 == 256) {
                    z8 = z2;
                } else {
                    z8 = false;
                }
                zF = z13 | z8 | pVar2.f(str2) | pVar2.f(mVar);
                objI2 = pVar2.I();
                if (zF) {
                    r0Var2 = r0Var;
                } else {
                    r0Var2 = r0Var;
                    if (objI2 != r0Var2) {
                        x1Var = objI2;
                        mVar2 = mVar;
                        aVar6 = aVar5;
                        str3 = str2;
                        dVar2 = null;
                        sVar2 = sVar;
                        pVar3 = pVar2;
                    }
                    n0.d.d(sVar2, (w5.c) x1Var, pVar3);
                    boolean zH5 = pVar3.h(sVar2);
                    if (i10 == 32) {
                        z9 = z2;
                    } else {
                        z9 = false;
                    }
                    boolean z14 = z9 | zH5;
                    if (i11 == 256) {
                        z10 = z2;
                    } else {
                        z10 = false;
                    }
                    zF2 = z14 | z10 | pVar3.f(str3) | pVar3.f(mVar2);
                    objI3 = pVar3.I();
                    if (zF2 || objI3 == r0Var2) {
                        e eVar = new e(sVar2, aVar6, vVar, str3, mVar2);
                        pVar3.c0(eVar);
                        objI3 = eVar;
                    }
                    n0.d.h((w5.a) objI3, pVar3);
                    boolean zH6 = pVar3.h(sVar2);
                    if ((i9 & 14) == 4) {
                        z11 = z2;
                    } else {
                        z11 = false;
                    }
                    z12 = zH6 | z11;
                    objI4 = pVar3.I();
                    if (z12 || objI4 == r0Var2) {
                        objI4 = new s.x0(sVar2, 7, uVar2);
                        pVar3.c0(objI4);
                    }
                    n0.d.d(uVar2, (w5.c) objI4, pVar3);
                    zH = pVar3.h(sVar2);
                    objI5 = pVar3.I();
                    if (zH || objI5 == r0Var2) {
                        objI5 = new v0(sVar2, dVar2, 22);
                        pVar3.c0(objI5);
                    }
                    n0.d.g(sVar2, pVar3, (w5.e) objI5);
                    zH2 = pVar3.h(sVar2);
                    objI6 = pVar3.I();
                    if (zH2 || objI6 == r0Var2) {
                        objI6 = new g(sVar2, 0);
                        pVar3.c0(objI6);
                    }
                    z0.q qVarD = androidx.compose.ui.layout.a.d(z0.n.f9709a, (w5.c) objI6);
                    zH3 = pVar3.h(sVar2) | pVar3.f(mVar2);
                    objI7 = pVar3.I();
                    if (zH3 || objI7 == r0Var2) {
                        objI7 = new y2(sVar2, 1, mVar2);
                        pVar3.c0(objI7);
                    }
                    f0 f0Var = (f0) objI7;
                    i12 = pVar3.P;
                    i1 i1VarM = pVar3.m();
                    z0.q qVarC = z0.a.c(pVar3, qVarD);
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar3.W();
                    if (pVar3.O) {
                        pVar3.l(nVar);
                    } else {
                        pVar3.f0();
                    }
                    n0.d.P(f0Var, pVar3, w1.i.f8620e);
                    n0.d.P(i1VarM, pVar3, w1.i.f8619d);
                    hVar = w1.i.f8621f;
                    if (pVar3.O || !x5.k.a(pVar3.I(), Integer.valueOf(i12))) {
                        b.b.q(i12, pVar3, i12, hVar);
                    }
                    n0.d.P(qVarC, pVar3, w1.i.f8618c);
                    pVar3.q(z2);
                }
                String str4 = str2;
                dVar2 = null;
                aVar6 = aVar5;
                sVar2 = sVar;
                pVar3 = pVar2;
                x1Var = new x1(sVar2, aVar6, vVar, str4, mVar, 2);
                str3 = str4;
                mVar2 = mVar;
                pVar3.c0(x1Var);
                n0.d.d(sVar2, (w5.c) x1Var, pVar3);
                boolean zH7 = pVar3.h(sVar2);
                if (i10 == 32) {
                    z9 = z2;
                } else {
                    z9 = false;
                }
                boolean z15 = z9 | zH7;
                if (i11 == 256) {
                    z10 = z2;
                } else {
                    z10 = false;
                }
                zF2 = z15 | z10 | pVar3.f(str3) | pVar3.f(mVar2);
                objI3 = pVar3.I();
                if (zF2) {
                    e eVar2 = new e(sVar2, aVar6, vVar, str3, mVar2);
                    pVar3.c0(eVar2);
                    objI3 = eVar2;
                } else {
                    e eVar3 = new e(sVar2, aVar6, vVar, str3, mVar2);
                    pVar3.c0(eVar3);
                    objI3 = eVar3;
                }
                n0.d.h((w5.a) objI3, pVar3);
                boolean zH8 = pVar3.h(sVar2);
                if ((i9 & 14) == 4) {
                    z11 = z2;
                } else {
                    z11 = false;
                }
                z12 = zH8 | z11;
                objI4 = pVar3.I();
                if (z12) {
                    objI4 = new s.x0(sVar2, 7, uVar2);
                    pVar3.c0(objI4);
                } else {
                    objI4 = new s.x0(sVar2, 7, uVar2);
                    pVar3.c0(objI4);
                }
                n0.d.d(uVar2, (w5.c) objI4, pVar3);
                zH = pVar3.h(sVar2);
                objI5 = pVar3.I();
                if (zH) {
                    objI5 = new v0(sVar2, dVar2, 22);
                    pVar3.c0(objI5);
                } else {
                    objI5 = new v0(sVar2, dVar2, 22);
                    pVar3.c0(objI5);
                }
                n0.d.g(sVar2, pVar3, (w5.e) objI5);
                zH2 = pVar3.h(sVar2);
                objI6 = pVar3.I();
                if (zH2) {
                    objI6 = new g(sVar2, 0);
                    pVar3.c0(objI6);
                } else {
                    objI6 = new g(sVar2, 0);
                    pVar3.c0(objI6);
                }
                z0.q qVarD2 = androidx.compose.ui.layout.a.d(z0.n.f9709a, (w5.c) objI6);
                zH3 = pVar3.h(sVar2) | pVar3.f(mVar2);
                objI7 = pVar3.I();
                if (zH3) {
                    objI7 = new y2(sVar2, 1, mVar2);
                    pVar3.c0(objI7);
                } else {
                    objI7 = new y2(sVar2, 1, mVar2);
                    pVar3.c0(objI7);
                }
                f0 f0Var2 = (f0) objI7;
                i12 = pVar3.P;
                i1 i1VarM2 = pVar3.m();
                z0.q qVarC2 = z0.a.c(pVar3, qVarD2);
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar3.W();
                if (pVar3.O) {
                    pVar3.l(nVar);
                } else {
                    pVar3.f0();
                }
                n0.d.P(f0Var2, pVar3, w1.i.f8620e);
                n0.d.P(i1VarM2, pVar3, w1.i.f8619d);
                hVar = w1.i.f8621f;
                if (pVar3.O) {
                    b.b.q(i12, pVar3, i12, hVar);
                } else {
                    b.b.q(i12, pVar3, i12, hVar);
                }
                n0.d.P(qVarC2, pVar3, w1.i.f8618c);
                pVar3.q(z2);
            } else {
                pVar.N();
                aVar6 = aVar3;
                pVar3 = pVar;
            }
            m1VarS = pVar3.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new h(uVar2, aVar6, vVar, aVar2, i, i7);
            }
        }
        i8 |= 48;
        aVar3 = aVar;
        if ((i & 384) == 0) {
            if (pVar.f(vVar)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i8 |= i14;
        }
        if ((i & 3072) == 0) {
            if (pVar.h(aVar2)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i8 |= i13;
        }
        i9 = i8;
        if ((i9 & 1171) == 1170) {
            if (i15 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar3;
            }
            view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
            dVar = (r2.d) pVar.k(d1.f9167f);
            str = (String) pVar.k(f8317a);
            mVar = (r2.m) pVar.k(d1.f9172l);
            nVarK = n0.d.K(pVar);
            x0VarL = n0.d.L(aVar2, pVar);
            uuid = (UUID) q6.a.r(new Object[0], null, c.f8301h, pVar, 3072, 6);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                w5.a aVar8 = aVar4;
                z2 = true;
                pVar2 = pVar;
                s sVar4 = new s(aVar8, vVar, str, view, dVar, uVar, uuid);
                str2 = str;
                aVar5 = aVar8;
                uVar2 = uVar;
                sVar4.h(nVarK, new v0.a(1302892335, true, new k0.v(sVar4, 8, x0VarL)));
                pVar2.c0(sVar4);
                objI = sVar4;
            } else {
                pVar2 = pVar;
                z2 = true;
                str2 = str;
                aVar5 = aVar4;
            }
            sVar = (s) objI;
            boolean zH9 = pVar2.h(sVar);
            i10 = i9 & 112;
            if (i10 == 32) {
                z7 = z2;
            } else {
                z7 = false;
            }
            boolean z16 = zH9 | z7;
            i11 = i9 & 896;
            if (i11 == 256) {
                z8 = z2;
            } else {
                z8 = false;
            }
            zF = z16 | z8 | pVar2.f(str2) | pVar2.f(mVar);
            objI2 = pVar2.I();
            if (zF) {
                r0Var2 = r0Var;
                if (objI2 != r0Var2) {
                    x1Var = objI2;
                    mVar2 = mVar;
                    aVar6 = aVar5;
                    str3 = str2;
                    dVar2 = null;
                    sVar2 = sVar;
                    pVar3 = pVar2;
                }
                n0.d.d(sVar2, (w5.c) x1Var, pVar3);
                boolean zH10 = pVar3.h(sVar2);
                if (i10 == 32) {
                    z9 = z2;
                } else {
                    z9 = false;
                }
                boolean z17 = z9 | zH10;
                if (i11 == 256) {
                    z10 = z2;
                } else {
                    z10 = false;
                }
                zF2 = z17 | z10 | pVar3.f(str3) | pVar3.f(mVar2);
                objI3 = pVar3.I();
                if (zF2) {
                    e eVar4 = new e(sVar2, aVar6, vVar, str3, mVar2);
                    pVar3.c0(eVar4);
                    objI3 = eVar4;
                } else {
                    e eVar5 = new e(sVar2, aVar6, vVar, str3, mVar2);
                    pVar3.c0(eVar5);
                    objI3 = eVar5;
                }
                n0.d.h((w5.a) objI3, pVar3);
                boolean zH11 = pVar3.h(sVar2);
                if ((i9 & 14) == 4) {
                    z11 = z2;
                } else {
                    z11 = false;
                }
                z12 = zH11 | z11;
                objI4 = pVar3.I();
                if (z12) {
                    objI4 = new s.x0(sVar2, 7, uVar2);
                    pVar3.c0(objI4);
                } else {
                    objI4 = new s.x0(sVar2, 7, uVar2);
                    pVar3.c0(objI4);
                }
                n0.d.d(uVar2, (w5.c) objI4, pVar3);
                zH = pVar3.h(sVar2);
                objI5 = pVar3.I();
                if (zH) {
                    objI5 = new v0(sVar2, dVar2, 22);
                    pVar3.c0(objI5);
                } else {
                    objI5 = new v0(sVar2, dVar2, 22);
                    pVar3.c0(objI5);
                }
                n0.d.g(sVar2, pVar3, (w5.e) objI5);
                zH2 = pVar3.h(sVar2);
                objI6 = pVar3.I();
                if (zH2) {
                    objI6 = new g(sVar2, 0);
                    pVar3.c0(objI6);
                } else {
                    objI6 = new g(sVar2, 0);
                    pVar3.c0(objI6);
                }
                z0.q qVarD3 = androidx.compose.ui.layout.a.d(z0.n.f9709a, (w5.c) objI6);
                zH3 = pVar3.h(sVar2) | pVar3.f(mVar2);
                objI7 = pVar3.I();
                if (zH3) {
                    objI7 = new y2(sVar2, 1, mVar2);
                    pVar3.c0(objI7);
                } else {
                    objI7 = new y2(sVar2, 1, mVar2);
                    pVar3.c0(objI7);
                }
                f0 f0Var3 = (f0) objI7;
                i12 = pVar3.P;
                i1 i1VarM3 = pVar3.m();
                z0.q qVarC3 = z0.a.c(pVar3, qVarD3);
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar3.W();
                if (pVar3.O) {
                    pVar3.l(nVar);
                } else {
                    pVar3.f0();
                }
                n0.d.P(f0Var3, pVar3, w1.i.f8620e);
                n0.d.P(i1VarM3, pVar3, w1.i.f8619d);
                hVar = w1.i.f8621f;
                if (pVar3.O) {
                    b.b.q(i12, pVar3, i12, hVar);
                } else {
                    b.b.q(i12, pVar3, i12, hVar);
                }
                n0.d.P(qVarC3, pVar3, w1.i.f8618c);
                pVar3.q(z2);
            } else {
                r0Var2 = r0Var;
            }
            String str5 = str2;
            dVar2 = null;
            aVar6 = aVar5;
            sVar2 = sVar;
            pVar3 = pVar2;
            x1Var = new x1(sVar2, aVar6, vVar, str5, mVar, 2);
            str3 = str5;
            mVar2 = mVar;
            pVar3.c0(x1Var);
            n0.d.d(sVar2, (w5.c) x1Var, pVar3);
            boolean zH12 = pVar3.h(sVar2);
            if (i10 == 32) {
                z9 = z2;
            } else {
                z9 = false;
            }
            boolean z18 = z9 | zH12;
            if (i11 == 256) {
                z10 = z2;
            } else {
                z10 = false;
            }
            zF2 = z18 | z10 | pVar3.f(str3) | pVar3.f(mVar2);
            objI3 = pVar3.I();
            if (zF2) {
                e eVar6 = new e(sVar2, aVar6, vVar, str3, mVar2);
                pVar3.c0(eVar6);
                objI3 = eVar6;
            } else {
                e eVar7 = new e(sVar2, aVar6, vVar, str3, mVar2);
                pVar3.c0(eVar7);
                objI3 = eVar7;
            }
            n0.d.h((w5.a) objI3, pVar3);
            boolean zH13 = pVar3.h(sVar2);
            if ((i9 & 14) == 4) {
                z11 = z2;
            } else {
                z11 = false;
            }
            z12 = zH13 | z11;
            objI4 = pVar3.I();
            if (z12) {
                objI4 = new s.x0(sVar2, 7, uVar2);
                pVar3.c0(objI4);
            } else {
                objI4 = new s.x0(sVar2, 7, uVar2);
                pVar3.c0(objI4);
            }
            n0.d.d(uVar2, (w5.c) objI4, pVar3);
            zH = pVar3.h(sVar2);
            objI5 = pVar3.I();
            if (zH) {
                objI5 = new v0(sVar2, dVar2, 22);
                pVar3.c0(objI5);
            } else {
                objI5 = new v0(sVar2, dVar2, 22);
                pVar3.c0(objI5);
            }
            n0.d.g(sVar2, pVar3, (w5.e) objI5);
            zH2 = pVar3.h(sVar2);
            objI6 = pVar3.I();
            if (zH2) {
                objI6 = new g(sVar2, 0);
                pVar3.c0(objI6);
            } else {
                objI6 = new g(sVar2, 0);
                pVar3.c0(objI6);
            }
            z0.q qVarD4 = androidx.compose.ui.layout.a.d(z0.n.f9709a, (w5.c) objI6);
            zH3 = pVar3.h(sVar2) | pVar3.f(mVar2);
            objI7 = pVar3.I();
            if (zH3) {
                objI7 = new y2(sVar2, 1, mVar2);
                pVar3.c0(objI7);
            } else {
                objI7 = new y2(sVar2, 1, mVar2);
                pVar3.c0(objI7);
            }
            f0 f0Var4 = (f0) objI7;
            i12 = pVar3.P;
            i1 i1VarM4 = pVar3.m();
            z0.q qVarC4 = z0.a.c(pVar3, qVarD4);
            w1.j.f8639c.getClass();
            nVar = w1.i.f8617b;
            pVar3.W();
            if (pVar3.O) {
                pVar3.l(nVar);
            } else {
                pVar3.f0();
            }
            n0.d.P(f0Var4, pVar3, w1.i.f8620e);
            n0.d.P(i1VarM4, pVar3, w1.i.f8619d);
            hVar = w1.i.f8621f;
            if (pVar3.O) {
                b.b.q(i12, pVar3, i12, hVar);
            } else {
                b.b.q(i12, pVar3, i12, hVar);
            }
            n0.d.P(qVarC4, pVar3, w1.i.f8618c);
            pVar3.q(z2);
        } else {
            if (i15 != 0) {
                aVar4 = null;
            } else {
                aVar4 = aVar3;
            }
            view = (View) pVar.k(AndroidCompositionLocals_androidKt.f449f);
            dVar = (r2.d) pVar.k(d1.f9167f);
            str = (String) pVar.k(f8317a);
            mVar = (r2.m) pVar.k(d1.f9172l);
            nVarK = n0.d.K(pVar);
            x0VarL = n0.d.L(aVar2, pVar);
            uuid = (UUID) q6.a.r(new Object[0], null, c.f8301h, pVar, 3072, 6);
            objI = pVar.I();
            r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                w5.a aVar9 = aVar4;
                z2 = true;
                pVar2 = pVar;
                s sVar5 = new s(aVar9, vVar, str, view, dVar, uVar, uuid);
                str2 = str;
                aVar5 = aVar9;
                uVar2 = uVar;
                sVar5.h(nVarK, new v0.a(1302892335, true, new k0.v(sVar5, 8, x0VarL)));
                pVar2.c0(sVar5);
                objI = sVar5;
            } else {
                pVar2 = pVar;
                z2 = true;
                str2 = str;
                aVar5 = aVar4;
            }
            sVar = (s) objI;
            boolean zH14 = pVar2.h(sVar);
            i10 = i9 & 112;
            if (i10 == 32) {
                z7 = z2;
            } else {
                z7 = false;
            }
            boolean z19 = zH14 | z7;
            i11 = i9 & 896;
            if (i11 == 256) {
                z8 = z2;
            } else {
                z8 = false;
            }
            zF = z19 | z8 | pVar2.f(str2) | pVar2.f(mVar);
            objI2 = pVar2.I();
            if (zF) {
                r0Var2 = r0Var;
                if (objI2 != r0Var2) {
                    x1Var = objI2;
                    mVar2 = mVar;
                    aVar6 = aVar5;
                    str3 = str2;
                    dVar2 = null;
                    sVar2 = sVar;
                    pVar3 = pVar2;
                }
                n0.d.d(sVar2, (w5.c) x1Var, pVar3);
                boolean zH15 = pVar3.h(sVar2);
                if (i10 == 32) {
                    z9 = z2;
                } else {
                    z9 = false;
                }
                boolean z110 = z9 | zH15;
                if (i11 == 256) {
                    z10 = z2;
                } else {
                    z10 = false;
                }
                zF2 = z110 | z10 | pVar3.f(str3) | pVar3.f(mVar2);
                objI3 = pVar3.I();
                if (zF2) {
                    e eVar8 = new e(sVar2, aVar6, vVar, str3, mVar2);
                    pVar3.c0(eVar8);
                    objI3 = eVar8;
                } else {
                    e eVar9 = new e(sVar2, aVar6, vVar, str3, mVar2);
                    pVar3.c0(eVar9);
                    objI3 = eVar9;
                }
                n0.d.h((w5.a) objI3, pVar3);
                boolean zH16 = pVar3.h(sVar2);
                if ((i9 & 14) == 4) {
                    z11 = z2;
                } else {
                    z11 = false;
                }
                z12 = zH16 | z11;
                objI4 = pVar3.I();
                if (z12) {
                    objI4 = new s.x0(sVar2, 7, uVar2);
                    pVar3.c0(objI4);
                } else {
                    objI4 = new s.x0(sVar2, 7, uVar2);
                    pVar3.c0(objI4);
                }
                n0.d.d(uVar2, (w5.c) objI4, pVar3);
                zH = pVar3.h(sVar2);
                objI5 = pVar3.I();
                if (zH) {
                    objI5 = new v0(sVar2, dVar2, 22);
                    pVar3.c0(objI5);
                } else {
                    objI5 = new v0(sVar2, dVar2, 22);
                    pVar3.c0(objI5);
                }
                n0.d.g(sVar2, pVar3, (w5.e) objI5);
                zH2 = pVar3.h(sVar2);
                objI6 = pVar3.I();
                if (zH2) {
                    objI6 = new g(sVar2, 0);
                    pVar3.c0(objI6);
                } else {
                    objI6 = new g(sVar2, 0);
                    pVar3.c0(objI6);
                }
                z0.q qVarD5 = androidx.compose.ui.layout.a.d(z0.n.f9709a, (w5.c) objI6);
                zH3 = pVar3.h(sVar2) | pVar3.f(mVar2);
                objI7 = pVar3.I();
                if (zH3) {
                    objI7 = new y2(sVar2, 1, mVar2);
                    pVar3.c0(objI7);
                } else {
                    objI7 = new y2(sVar2, 1, mVar2);
                    pVar3.c0(objI7);
                }
                f0 f0Var5 = (f0) objI7;
                i12 = pVar3.P;
                i1 i1VarM5 = pVar3.m();
                z0.q qVarC5 = z0.a.c(pVar3, qVarD5);
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar3.W();
                if (pVar3.O) {
                    pVar3.l(nVar);
                } else {
                    pVar3.f0();
                }
                n0.d.P(f0Var5, pVar3, w1.i.f8620e);
                n0.d.P(i1VarM5, pVar3, w1.i.f8619d);
                hVar = w1.i.f8621f;
                if (pVar3.O) {
                    b.b.q(i12, pVar3, i12, hVar);
                } else {
                    b.b.q(i12, pVar3, i12, hVar);
                }
                n0.d.P(qVarC5, pVar3, w1.i.f8618c);
                pVar3.q(z2);
            } else {
                r0Var2 = r0Var;
            }
            String str6 = str2;
            dVar2 = null;
            aVar6 = aVar5;
            sVar2 = sVar;
            pVar3 = pVar2;
            x1Var = new x1(sVar2, aVar6, vVar, str6, mVar, 2);
            str3 = str6;
            mVar2 = mVar;
            pVar3.c0(x1Var);
            n0.d.d(sVar2, (w5.c) x1Var, pVar3);
            boolean zH17 = pVar3.h(sVar2);
            if (i10 == 32) {
                z9 = z2;
            } else {
                z9 = false;
            }
            boolean z111 = z9 | zH17;
            if (i11 == 256) {
                z10 = z2;
            } else {
                z10 = false;
            }
            zF2 = z111 | z10 | pVar3.f(str3) | pVar3.f(mVar2);
            objI3 = pVar3.I();
            if (zF2) {
                e eVar10 = new e(sVar2, aVar6, vVar, str3, mVar2);
                pVar3.c0(eVar10);
                objI3 = eVar10;
            } else {
                e eVar11 = new e(sVar2, aVar6, vVar, str3, mVar2);
                pVar3.c0(eVar11);
                objI3 = eVar11;
            }
            n0.d.h((w5.a) objI3, pVar3);
            boolean zH18 = pVar3.h(sVar2);
            if ((i9 & 14) == 4) {
                z11 = z2;
            } else {
                z11 = false;
            }
            z12 = zH18 | z11;
            objI4 = pVar3.I();
            if (z12) {
                objI4 = new s.x0(sVar2, 7, uVar2);
                pVar3.c0(objI4);
            } else {
                objI4 = new s.x0(sVar2, 7, uVar2);
                pVar3.c0(objI4);
            }
            n0.d.d(uVar2, (w5.c) objI4, pVar3);
            zH = pVar3.h(sVar2);
            objI5 = pVar3.I();
            if (zH) {
                objI5 = new v0(sVar2, dVar2, 22);
                pVar3.c0(objI5);
            } else {
                objI5 = new v0(sVar2, dVar2, 22);
                pVar3.c0(objI5);
            }
            n0.d.g(sVar2, pVar3, (w5.e) objI5);
            zH2 = pVar3.h(sVar2);
            objI6 = pVar3.I();
            if (zH2) {
                objI6 = new g(sVar2, 0);
                pVar3.c0(objI6);
            } else {
                objI6 = new g(sVar2, 0);
                pVar3.c0(objI6);
            }
            z0.q qVarD6 = androidx.compose.ui.layout.a.d(z0.n.f9709a, (w5.c) objI6);
            zH3 = pVar3.h(sVar2) | pVar3.f(mVar2);
            objI7 = pVar3.I();
            if (zH3) {
                objI7 = new y2(sVar2, 1, mVar2);
                pVar3.c0(objI7);
            } else {
                objI7 = new y2(sVar2, 1, mVar2);
                pVar3.c0(objI7);
            }
            f0 f0Var6 = (f0) objI7;
            i12 = pVar3.P;
            i1 i1VarM6 = pVar3.m();
            z0.q qVarC6 = z0.a.c(pVar3, qVarD6);
            w1.j.f8639c.getClass();
            nVar = w1.i.f8617b;
            pVar3.W();
            if (pVar3.O) {
                pVar3.l(nVar);
            } else {
                pVar3.f0();
            }
            n0.d.P(f0Var6, pVar3, w1.i.f8620e);
            n0.d.P(i1VarM6, pVar3, w1.i.f8619d);
            hVar = w1.i.f8621f;
            if (pVar3.O) {
                b.b.q(i12, pVar3, i12, hVar);
            } else {
                b.b.q(i12, pVar3, i12, hVar);
            }
            n0.d.P(qVarC6, pVar3, w1.i.f8618c);
            pVar3.q(z2);
        }
        m1VarS = pVar3.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new h(uVar2, aVar6, vVar, aVar2, i, i7);
        }
    }

    public static final boolean b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
