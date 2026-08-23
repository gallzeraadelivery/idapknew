package c0;

import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g1 f877a = new g1(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q1.a f878b = new q1.a(1008);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(f2.f fVar, z0.q qVar, f2.l0 l0Var, w5.c cVar, int i, boolean z2, int i7, int i8, Map map, n0.p pVar, int i9) {
        int i10;
        z0.q qVar2;
        w5.c cVar2;
        int i11;
        int i12;
        boolean z7;
        int i13;
        pVar.U(-1064305212);
        if ((i9 & 6) == 0) {
            i10 = (pVar.f(fVar) ? 4 : 2) | i9;
        } else {
            i10 = i9;
        }
        if ((i9 & 48) == 0) {
            qVar2 = qVar;
            i10 |= pVar.f(qVar2) ? 32 : 16;
        } else {
            qVar2 = qVar;
        }
        if ((i9 & 384) == 0) {
            i10 |= pVar.f(l0Var) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            cVar2 = cVar;
            i10 |= pVar.h(cVar2) ? 2048 : 1024;
        } else {
            cVar2 = cVar;
        }
        if ((i9 & 24576) == 0) {
            i11 = i;
            i10 |= pVar.d(i11) ? 16384 : 8192;
        } else {
            i11 = i;
        }
        if ((196608 & i9) == 0) {
            i10 |= pVar.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i9) == 0) {
            i10 |= pVar.d(i7) ? 1048576 : 524288;
        }
        if ((12582912 & i9) == 0) {
            i10 |= pVar.d(i8) ? 8388608 : 4194304;
        }
        if ((100663296 & i9) == 0) {
            i10 |= pVar.h(map) ? 67108864 : 33554432;
        }
        int i14 = i10 | 805306368;
        if ((306783379 & i14) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            v(i8, i7);
            if (pVar.k(g0.f0.f2012a) != null) {
                throw new ClassCastException();
            }
            pVar.S(-1584467526);
            pVar.q(false);
            k5.f fVar2 = l.f894a;
            int length = fVar.f1787d.length();
            List list = fVar.f1790g;
            if (list == null) {
                i12 = i14;
                z7 = false;
                break;
            }
            int size = list.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size) {
                    i12 = i14;
                    z7 = false;
                    break;
                }
                f2.d dVar = (f2.d) list.get(i15);
                i12 = i14;
                if ((dVar.f1764a instanceof String) && "androidx.compose.foundation.text.inlineContent".equals(dVar.f1767d) && f2.g.c(0, length, dVar.f1765b, dVar.f1766c)) {
                    z7 = true;
                    break;
                } else {
                    i15++;
                    i14 = i12;
                }
            }
            boolean zP = x6.c.p(fVar);
            if (z7 || zP) {
                pVar.S(-1583391888);
                boolean z8 = (i12 & 14) == 4;
                Object objI = pVar.I();
                Object obj = n0.l.f5125a;
                if (z8 || objI == obj) {
                    objI = n0.d.I(fVar, n0.r0.i);
                    pVar.c0(objI);
                }
                n0.x0 x0Var = (n0.x0) objI;
                f2.f fVar3 = (f2.f) x0Var.getValue();
                k2.h hVar = (k2.h) pVar.k(x1.d1.i);
                boolean zF = pVar.f(x0Var);
                Object objI2 = pVar.I();
                if (zF || objI2 == obj) {
                    i13 = 0;
                    objI2 = new r(x0Var, i13);
                    pVar.c0(objI2);
                } else {
                    i13 = 0;
                }
                int i16 = i12 << 6;
                f(qVar, fVar3, cVar, z7, map, l0Var, i, z2, i7, i8, hVar, (w5.c) objI2, pVar, ((i12 >> 3) & 910) | ((i12 >> 12) & 57344) | ((i12 << 9) & 458752) | (3670016 & i16) | (29360128 & i16) | (234881024 & i16) | (i16 & 1879048192), (i12 >> 21) & 896);
                pVar.q(i13);
            } else {
                pVar.S(-1584294453);
                z0.q qVarU = u(androidx.compose.ui.graphics.a.b(qVar2, 0.0f, 0.0f, null, false, 131071), fVar, l0Var, cVar2, i11, z2, i7, i8, (k2.h) pVar.k(x1.d1.i), null, null, null);
                j jVar = j.f867c;
                int i17 = pVar.P;
                z0.q qVarC = z0.a.c(pVar, qVarU);
                n0.i1 i1VarM = pVar.m();
                w1.j.f8639c.getClass();
                w5.a aVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(aVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar, pVar, w1.i.f8620e);
                n0.d.P(i1VarM, pVar, w1.i.f8619d);
                n0.d.P(qVarC, pVar, w1.i.f8618c);
                w1.h hVar2 = w1.i.f8621f;
                if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i17))) {
                    b.b.q(i17, pVar, i17, hVar2);
                }
                pVar.q(true);
                pVar.q(false);
            }
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new s(fVar, qVar, l0Var, cVar, i, z2, i7, i8, map, i9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016e  */
    /* JADX WARN: Code duplicated, block: B:104:0x017a  */
    /* JADX WARN: Code duplicated, block: B:106:0x018c  */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:95:0x0148  */
    /* JADX WARN: Code duplicated, block: B:98:0x0160  */
    public static final void b(String str, z0.q qVar, f2.l0 l0Var, int i, boolean z2, int i7, int i8, n0.p pVar, int i9, int i10) {
        int i11;
        f2.l0 l0Var2;
        int i12;
        int i13;
        boolean z7;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z8;
        int i18;
        int i19;
        w1.n nVar;
        w1.h hVar;
        n0.m1 m1VarS;
        int i20;
        pVar.U(-1186827822);
        if ((i9 & 6) == 0) {
            i11 = (pVar.f(str) ? 4 : 2) | i9;
        } else {
            i11 = i9;
        }
        if ((i9 & 48) == 0) {
            i11 |= pVar.f(qVar) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            l0Var2 = l0Var;
            i11 |= pVar.f(l0Var2) ? 256 : 128;
        } else {
            l0Var2 = l0Var;
        }
        if ((i10 & 8) != 0) {
            i11 |= 3072;
        } else if ((i9 & 3072) == 0) {
            i11 |= pVar.h(null) ? 2048 : 1024;
        }
        int i21 = i10 & 16;
        if (i21 == 0) {
            if ((i9 & 24576) == 0) {
                i12 = i;
                i11 |= pVar.d(i12) ? 16384 : 8192;
            }
            i13 = i10 & 32;
            if (i13 != 0) {
                if ((196608 & i9) == 0) {
                    z7 = z2;
                    if (pVar.g(z7)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i11 |= i14;
                }
                if ((1572864 & i9) == 0) {
                    if (pVar.d(i7)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i11 |= i20;
                }
                i15 = i10 & 128;
                if (i15 != 0) {
                    if ((12582912 & i9) == 0) {
                        i16 = i8;
                        if (pVar.d(i16)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i11 |= i17;
                    }
                    if (((i11 | 100663296) & 38347923) == 38347922 || !pVar.z()) {
                        if (i21 != 0) {
                            i12 = 1;
                        }
                        if (i13 != 0) {
                            z8 = true;
                        } else {
                            z8 = z7;
                        }
                        if (i15 != 0) {
                            i18 = 1;
                        } else {
                            i18 = i16;
                        }
                        v(i18, i7);
                        if (pVar.k(g0.f0.f2012a) != null) {
                            throw new ClassCastException();
                        }
                        pVar.S(-1588686502);
                        pVar.q(false);
                        pVar.S(-1587866335);
                        z0.q qVarF = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                        pVar.q(false);
                        j jVar = j.f867c;
                        i19 = pVar.P;
                        z0.q qVarC = z0.a.c(pVar, qVarF);
                        n0.i1 i1VarM = pVar.m();
                        w1.j.f8639c.getClass();
                        nVar = w1.i.f8617b;
                        pVar.W();
                        if (pVar.O) {
                            pVar.l(nVar);
                        } else {
                            pVar.f0();
                        }
                        n0.d.P(jVar, pVar, w1.i.f8620e);
                        n0.d.P(i1VarM, pVar, w1.i.f8619d);
                        n0.d.P(qVarC, pVar, w1.i.f8618c);
                        hVar = w1.i.f8621f;
                        if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i19))) {
                            b.b.q(i19, pVar, i19, hVar);
                        }
                        pVar.q(true);
                    } else {
                        pVar.N();
                        z8 = z7;
                        i18 = i16;
                    }
                    m1VarS = pVar.s();
                    if (m1VarS != null) {
                        m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
                    }
                }
                i11 |= 12582912;
                i16 = i8;
                if (((i11 | 100663296) & 38347923) == 38347922) {
                    if (i21 != 0) {
                        i12 = 1;
                    }
                    if (i13 != 0) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (i15 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    v(i18, i7);
                    if (pVar.k(g0.f0.f2012a) != null) {
                        throw new ClassCastException();
                    }
                    pVar.S(-1588686502);
                    pVar.q(false);
                    pVar.S(-1587866335);
                    z0.q qVarF2 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                    pVar.q(false);
                    j jVar2 = j.f867c;
                    i19 = pVar.P;
                    z0.q qVarC2 = z0.a.c(pVar, qVarF2);
                    n0.i1 i1VarM2 = pVar.m();
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(jVar2, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM2, pVar, w1.i.f8619d);
                    n0.d.P(qVarC2, pVar, w1.i.f8618c);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        b.b.q(i19, pVar, i19, hVar);
                    } else {
                        b.b.q(i19, pVar, i19, hVar);
                    }
                    pVar.q(true);
                } else {
                    if (i21 != 0) {
                        i12 = 1;
                    }
                    if (i13 != 0) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (i15 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    v(i18, i7);
                    if (pVar.k(g0.f0.f2012a) != null) {
                        throw new ClassCastException();
                    }
                    pVar.S(-1588686502);
                    pVar.q(false);
                    pVar.S(-1587866335);
                    z0.q qVarF3 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                    pVar.q(false);
                    j jVar3 = j.f867c;
                    i19 = pVar.P;
                    z0.q qVarC3 = z0.a.c(pVar, qVarF3);
                    n0.i1 i1VarM3 = pVar.m();
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(jVar3, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM3, pVar, w1.i.f8619d);
                    n0.d.P(qVarC3, pVar, w1.i.f8618c);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        b.b.q(i19, pVar, i19, hVar);
                    } else {
                        b.b.q(i19, pVar, i19, hVar);
                    }
                    pVar.q(true);
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
                }
            }
            i11 |= 196608;
            z7 = z2;
            if ((1572864 & i9) == 0) {
                if (pVar.d(i7)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i11 |= i20;
            }
            i15 = i10 & 128;
            if (i15 != 0) {
                if ((12582912 & i9) == 0) {
                    i16 = i8;
                    if (pVar.d(i16)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i11 |= i17;
                }
                if (((i11 | 100663296) & 38347923) == 38347922) {
                    if (i21 != 0) {
                        i12 = 1;
                    }
                    if (i13 != 0) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (i15 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    v(i18, i7);
                    if (pVar.k(g0.f0.f2012a) != null) {
                        throw new ClassCastException();
                    }
                    pVar.S(-1588686502);
                    pVar.q(false);
                    pVar.S(-1587866335);
                    z0.q qVarF4 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                    pVar.q(false);
                    j jVar4 = j.f867c;
                    i19 = pVar.P;
                    z0.q qVarC4 = z0.a.c(pVar, qVarF4);
                    n0.i1 i1VarM4 = pVar.m();
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(jVar4, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM4, pVar, w1.i.f8619d);
                    n0.d.P(qVarC4, pVar, w1.i.f8618c);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        b.b.q(i19, pVar, i19, hVar);
                    } else {
                        b.b.q(i19, pVar, i19, hVar);
                    }
                    pVar.q(true);
                } else {
                    if (i21 != 0) {
                        i12 = 1;
                    }
                    if (i13 != 0) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (i15 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    v(i18, i7);
                    if (pVar.k(g0.f0.f2012a) != null) {
                        throw new ClassCastException();
                    }
                    pVar.S(-1588686502);
                    pVar.q(false);
                    pVar.S(-1587866335);
                    z0.q qVarF5 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                    pVar.q(false);
                    j jVar5 = j.f867c;
                    i19 = pVar.P;
                    z0.q qVarC5 = z0.a.c(pVar, qVarF5);
                    n0.i1 i1VarM5 = pVar.m();
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(jVar5, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM5, pVar, w1.i.f8619d);
                    n0.d.P(qVarC5, pVar, w1.i.f8618c);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        b.b.q(i19, pVar, i19, hVar);
                    } else {
                        b.b.q(i19, pVar, i19, hVar);
                    }
                    pVar.q(true);
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
                }
            }
            i11 |= 12582912;
            i16 = i8;
            if (((i11 | 100663296) & 38347923) == 38347922) {
                if (i21 != 0) {
                    i12 = 1;
                }
                if (i13 != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (i15 != 0) {
                    i18 = 1;
                } else {
                    i18 = i16;
                }
                v(i18, i7);
                if (pVar.k(g0.f0.f2012a) != null) {
                    throw new ClassCastException();
                }
                pVar.S(-1588686502);
                pVar.q(false);
                pVar.S(-1587866335);
                z0.q qVarF6 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                pVar.q(false);
                j jVar6 = j.f867c;
                i19 = pVar.P;
                z0.q qVarC6 = z0.a.c(pVar, qVarF6);
                n0.i1 i1VarM6 = pVar.m();
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar6, pVar, w1.i.f8620e);
                n0.d.P(i1VarM6, pVar, w1.i.f8619d);
                n0.d.P(qVarC6, pVar, w1.i.f8618c);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    b.b.q(i19, pVar, i19, hVar);
                } else {
                    b.b.q(i19, pVar, i19, hVar);
                }
                pVar.q(true);
            } else {
                if (i21 != 0) {
                    i12 = 1;
                }
                if (i13 != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (i15 != 0) {
                    i18 = 1;
                } else {
                    i18 = i16;
                }
                v(i18, i7);
                if (pVar.k(g0.f0.f2012a) != null) {
                    throw new ClassCastException();
                }
                pVar.S(-1588686502);
                pVar.q(false);
                pVar.S(-1587866335);
                z0.q qVarF7 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                pVar.q(false);
                j jVar7 = j.f867c;
                i19 = pVar.P;
                z0.q qVarC7 = z0.a.c(pVar, qVarF7);
                n0.i1 i1VarM7 = pVar.m();
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar7, pVar, w1.i.f8620e);
                n0.d.P(i1VarM7, pVar, w1.i.f8619d);
                n0.d.P(qVarC7, pVar, w1.i.f8618c);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    b.b.q(i19, pVar, i19, hVar);
                } else {
                    b.b.q(i19, pVar, i19, hVar);
                }
                pVar.q(true);
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
            }
        }
        i11 |= 24576;
        i12 = i;
        i13 = i10 & 32;
        if (i13 != 0) {
            if ((196608 & i9) == 0) {
                z7 = z2;
                if (pVar.g(z7)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i11 |= i14;
            }
            if ((1572864 & i9) == 0) {
                if (pVar.d(i7)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i11 |= i20;
            }
            i15 = i10 & 128;
            if (i15 != 0) {
                if ((12582912 & i9) == 0) {
                    i16 = i8;
                    if (pVar.d(i16)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i11 |= i17;
                }
                if (((i11 | 100663296) & 38347923) == 38347922) {
                    if (i21 != 0) {
                        i12 = 1;
                    }
                    if (i13 != 0) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (i15 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    v(i18, i7);
                    if (pVar.k(g0.f0.f2012a) != null) {
                        throw new ClassCastException();
                    }
                    pVar.S(-1588686502);
                    pVar.q(false);
                    pVar.S(-1587866335);
                    z0.q qVarF8 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                    pVar.q(false);
                    j jVar8 = j.f867c;
                    i19 = pVar.P;
                    z0.q qVarC8 = z0.a.c(pVar, qVarF8);
                    n0.i1 i1VarM8 = pVar.m();
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(jVar8, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM8, pVar, w1.i.f8619d);
                    n0.d.P(qVarC8, pVar, w1.i.f8618c);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        b.b.q(i19, pVar, i19, hVar);
                    } else {
                        b.b.q(i19, pVar, i19, hVar);
                    }
                    pVar.q(true);
                } else {
                    if (i21 != 0) {
                        i12 = 1;
                    }
                    if (i13 != 0) {
                        z8 = true;
                    } else {
                        z8 = z7;
                    }
                    if (i15 != 0) {
                        i18 = 1;
                    } else {
                        i18 = i16;
                    }
                    v(i18, i7);
                    if (pVar.k(g0.f0.f2012a) != null) {
                        throw new ClassCastException();
                    }
                    pVar.S(-1588686502);
                    pVar.q(false);
                    pVar.S(-1587866335);
                    z0.q qVarF9 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                    pVar.q(false);
                    j jVar9 = j.f867c;
                    i19 = pVar.P;
                    z0.q qVarC9 = z0.a.c(pVar, qVarF9);
                    n0.i1 i1VarM9 = pVar.m();
                    w1.j.f8639c.getClass();
                    nVar = w1.i.f8617b;
                    pVar.W();
                    if (pVar.O) {
                        pVar.l(nVar);
                    } else {
                        pVar.f0();
                    }
                    n0.d.P(jVar9, pVar, w1.i.f8620e);
                    n0.d.P(i1VarM9, pVar, w1.i.f8619d);
                    n0.d.P(qVarC9, pVar, w1.i.f8618c);
                    hVar = w1.i.f8621f;
                    if (pVar.O) {
                        b.b.q(i19, pVar, i19, hVar);
                    } else {
                        b.b.q(i19, pVar, i19, hVar);
                    }
                    pVar.q(true);
                }
                m1VarS = pVar.s();
                if (m1VarS != null) {
                    m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
                }
            }
            i11 |= 12582912;
            i16 = i8;
            if (((i11 | 100663296) & 38347923) == 38347922) {
                if (i21 != 0) {
                    i12 = 1;
                }
                if (i13 != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (i15 != 0) {
                    i18 = 1;
                } else {
                    i18 = i16;
                }
                v(i18, i7);
                if (pVar.k(g0.f0.f2012a) != null) {
                    throw new ClassCastException();
                }
                pVar.S(-1588686502);
                pVar.q(false);
                pVar.S(-1587866335);
                z0.q qVarF10 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                pVar.q(false);
                j jVar10 = j.f867c;
                i19 = pVar.P;
                z0.q qVarC10 = z0.a.c(pVar, qVarF10);
                n0.i1 i1VarM10 = pVar.m();
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar10, pVar, w1.i.f8620e);
                n0.d.P(i1VarM10, pVar, w1.i.f8619d);
                n0.d.P(qVarC10, pVar, w1.i.f8618c);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    b.b.q(i19, pVar, i19, hVar);
                } else {
                    b.b.q(i19, pVar, i19, hVar);
                }
                pVar.q(true);
            } else {
                if (i21 != 0) {
                    i12 = 1;
                }
                if (i13 != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (i15 != 0) {
                    i18 = 1;
                } else {
                    i18 = i16;
                }
                v(i18, i7);
                if (pVar.k(g0.f0.f2012a) != null) {
                    throw new ClassCastException();
                }
                pVar.S(-1588686502);
                pVar.q(false);
                pVar.S(-1587866335);
                z0.q qVarF11 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                pVar.q(false);
                j jVar11 = j.f867c;
                i19 = pVar.P;
                z0.q qVarC11 = z0.a.c(pVar, qVarF11);
                n0.i1 i1VarM11 = pVar.m();
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar11, pVar, w1.i.f8620e);
                n0.d.P(i1VarM11, pVar, w1.i.f8619d);
                n0.d.P(qVarC11, pVar, w1.i.f8618c);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    b.b.q(i19, pVar, i19, hVar);
                } else {
                    b.b.q(i19, pVar, i19, hVar);
                }
                pVar.q(true);
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
            }
        }
        i11 |= 196608;
        z7 = z2;
        if ((1572864 & i9) == 0) {
            if (pVar.d(i7)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i11 |= i20;
        }
        i15 = i10 & 128;
        if (i15 != 0) {
            if ((12582912 & i9) == 0) {
                i16 = i8;
                if (pVar.d(i16)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i11 |= i17;
            }
            if (((i11 | 100663296) & 38347923) == 38347922) {
                if (i21 != 0) {
                    i12 = 1;
                }
                if (i13 != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (i15 != 0) {
                    i18 = 1;
                } else {
                    i18 = i16;
                }
                v(i18, i7);
                if (pVar.k(g0.f0.f2012a) != null) {
                    throw new ClassCastException();
                }
                pVar.S(-1588686502);
                pVar.q(false);
                pVar.S(-1587866335);
                z0.q qVarF12 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                pVar.q(false);
                j jVar12 = j.f867c;
                i19 = pVar.P;
                z0.q qVarC12 = z0.a.c(pVar, qVarF12);
                n0.i1 i1VarM12 = pVar.m();
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar12, pVar, w1.i.f8620e);
                n0.d.P(i1VarM12, pVar, w1.i.f8619d);
                n0.d.P(qVarC12, pVar, w1.i.f8618c);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    b.b.q(i19, pVar, i19, hVar);
                } else {
                    b.b.q(i19, pVar, i19, hVar);
                }
                pVar.q(true);
            } else {
                if (i21 != 0) {
                    i12 = 1;
                }
                if (i13 != 0) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (i15 != 0) {
                    i18 = 1;
                } else {
                    i18 = i16;
                }
                v(i18, i7);
                if (pVar.k(g0.f0.f2012a) != null) {
                    throw new ClassCastException();
                }
                pVar.S(-1588686502);
                pVar.q(false);
                pVar.S(-1587866335);
                z0.q qVarF13 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
                pVar.q(false);
                j jVar13 = j.f867c;
                i19 = pVar.P;
                z0.q qVarC13 = z0.a.c(pVar, qVarF13);
                n0.i1 i1VarM13 = pVar.m();
                w1.j.f8639c.getClass();
                nVar = w1.i.f8617b;
                pVar.W();
                if (pVar.O) {
                    pVar.l(nVar);
                } else {
                    pVar.f0();
                }
                n0.d.P(jVar13, pVar, w1.i.f8620e);
                n0.d.P(i1VarM13, pVar, w1.i.f8619d);
                n0.d.P(qVarC13, pVar, w1.i.f8618c);
                hVar = w1.i.f8621f;
                if (pVar.O) {
                    b.b.q(i19, pVar, i19, hVar);
                } else {
                    b.b.q(i19, pVar, i19, hVar);
                }
                pVar.q(true);
            }
            m1VarS = pVar.s();
            if (m1VarS != null) {
                m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
            }
        }
        i11 |= 12582912;
        i16 = i8;
        if (((i11 | 100663296) & 38347923) == 38347922) {
            if (i21 != 0) {
                i12 = 1;
            }
            if (i13 != 0) {
                z8 = true;
            } else {
                z8 = z7;
            }
            if (i15 != 0) {
                i18 = 1;
            } else {
                i18 = i16;
            }
            v(i18, i7);
            if (pVar.k(g0.f0.f2012a) != null) {
                throw new ClassCastException();
            }
            pVar.S(-1588686502);
            pVar.q(false);
            pVar.S(-1587866335);
            z0.q qVarF14 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
            pVar.q(false);
            j jVar14 = j.f867c;
            i19 = pVar.P;
            z0.q qVarC14 = z0.a.c(pVar, qVarF14);
            n0.i1 i1VarM14 = pVar.m();
            w1.j.f8639c.getClass();
            nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(jVar14, pVar, w1.i.f8620e);
            n0.d.P(i1VarM14, pVar, w1.i.f8619d);
            n0.d.P(qVarC14, pVar, w1.i.f8618c);
            hVar = w1.i.f8621f;
            if (pVar.O) {
                b.b.q(i19, pVar, i19, hVar);
            } else {
                b.b.q(i19, pVar, i19, hVar);
            }
            pVar.q(true);
        } else {
            if (i21 != 0) {
                i12 = 1;
            }
            if (i13 != 0) {
                z8 = true;
            } else {
                z8 = z7;
            }
            if (i15 != 0) {
                i18 = 1;
            } else {
                i18 = i16;
            }
            v(i18, i7);
            if (pVar.k(g0.f0.f2012a) != null) {
                throw new ClassCastException();
            }
            pVar.S(-1588686502);
            pVar.q(false);
            pVar.S(-1587866335);
            z0.q qVarF15 = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071).f(new TextStringSimpleElement(str, l0Var2, (k2.h) pVar.k(x1.d1.i), i12, z8, i7, i18));
            pVar.q(false);
            j jVar15 = j.f867c;
            i19 = pVar.P;
            z0.q qVarC15 = z0.a.c(pVar, qVarF15);
            n0.i1 i1VarM15 = pVar.m();
            w1.j.f8639c.getClass();
            nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(jVar15, pVar, w1.i.f8620e);
            n0.d.P(i1VarM15, pVar, w1.i.f8619d);
            n0.d.P(qVarC15, pVar, w1.i.f8618c);
            hVar = w1.i.f8621f;
            if (pVar.O) {
                b.b.q(i19, pVar, i19, hVar);
            } else {
                b.b.q(i19, pVar, i19, hVar);
            }
            pVar.q(true);
        }
        m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new q(str, qVar, l0Var, i12, z8, i7, i18, i9, i10);
        }
    }

    public static final void c(g0.l0 l0Var, v0.a aVar, n0.p pVar, int i) {
        int i7;
        v0.a aVar2;
        n0.p pVar2;
        pVar.U(-1985516685);
        if ((i & 6) == 0) {
            i7 = (pVar.h(l0Var) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
            aVar2 = aVar;
            pVar2 = pVar;
        } else {
            Object objI = pVar.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (objI == r0Var) {
                objI = new t.j();
                pVar.c0(objI);
            }
            t.j jVar = (t.j) objI;
            Object objI2 = pVar.I();
            if (objI2 == r0Var) {
                objI2 = new a0.b(3, jVar);
                pVar.c0(objI2);
            }
            aVar2 = aVar;
            pVar2 = pVar;
            r2.c.e(jVar, (w5.a) objI2, new z0(6, l0Var, jVar, false), null, l0Var.h(), aVar2, pVar2, ((i7 << 12) & 458752) | 54);
        }
        n0.m1 m1VarS = pVar2.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new k(i, 1, l0Var, aVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0402  */
    /* JADX WARN: Code duplicated, block: B:203:0x040b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0413  */
    /* JADX WARN: Code duplicated, block: B:212:0x042e  */
    /* JADX WARN: Code duplicated, block: B:215:0x0443  */
    /* JADX WARN: Code duplicated, block: B:218:0x044e  */
    /* JADX WARN: Code duplicated, block: B:221:0x0461  */
    /* JADX WARN: Code duplicated, block: B:223:0x0465  */
    /* JADX WARN: Code duplicated, block: B:226:0x0471  */
    /* JADX WARN: Code duplicated, block: B:229:0x0480  */
    /* JADX WARN: Code duplicated, block: B:232:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:235:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:238:0x0506  */
    /* JADX WARN: Code duplicated, block: B:239:0x0508  */
    /* JADX WARN: Code duplicated, block: B:242:0x0512  */
    /* JADX WARN: Code duplicated, block: B:243:0x0514  */
    /* JADX WARN: Code duplicated, block: B:246:0x0528  */
    /* JADX WARN: Code duplicated, block: B:247:0x052b  */
    /* JADX WARN: Code duplicated, block: B:250:0x0539  */
    /* JADX WARN: Code duplicated, block: B:253:0x0542  */
    /* JADX WARN: Code duplicated, block: B:254:0x0547  */
    /* JADX WARN: Code duplicated, block: B:257:0x0553 A[PHI: r12 r30 r34
      0x0553: PHI (r12v33 l2.m) = (r12v27 l2.m), (r12v34 l2.m) binds: [B:256:0x0551, B:253:0x0542] A[DONT_GENERATE, DONT_INLINE]
      0x0553: PHI (r30v19 c0.m1) = (r30v13 c0.m1), (r30v21 c0.m1) binds: [B:256:0x0551, B:253:0x0542] A[DONT_GENERATE, DONT_INLINE]
      0x0553: PHI (r34v7 l2.y) = (r34v2 l2.y), (r34v8 l2.y) binds: [B:256:0x0551, B:253:0x0542] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:258:0x0555  */
    /* JADX WARN: Code duplicated, block: B:261:0x0572 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:264:0x0592  */
    /* JADX WARN: Code duplicated, block: B:267:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:271:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:273:0x05fd A[PHI: r30
      0x05fd: PHI (r30v17 c0.m1) = (r30v15 c0.m1), (r30v18 c0.m1) binds: [B:272:0x05fb, B:270:0x05f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:274:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:277:0x0607 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:280:0x0615  */
    /* JADX WARN: Code duplicated, block: B:283:0x063b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:284:0x063d  */
    /* JADX WARN: Code duplicated, block: B:287:0x0664  */
    /* JADX WARN: Code duplicated, block: B:288:0x0666  */
    /* JADX WARN: Code duplicated, block: B:291:0x066c  */
    /* JADX WARN: Code duplicated, block: B:292:0x066e  */
    /* JADX WARN: Code duplicated, block: B:295:0x0680 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:296:0x0682  */
    /* JADX WARN: Code duplicated, block: B:301:0x069d  */
    /* JADX WARN: Code duplicated, block: B:302:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:305:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:306:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:309:0x06da A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:312:0x06df  */
    /* JADX WARN: Code duplicated, block: B:315:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:316:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:319:0x0709  */
    /* JADX WARN: Code duplicated, block: B:320:0x070b  */
    /* JADX WARN: Code duplicated, block: B:323:0x0718 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:326:0x0725  */
    /* JADX WARN: Code duplicated, block: B:329:0x074d  */
    /* JADX WARN: Code duplicated, block: B:330:0x074f  */
    /* JADX WARN: Code duplicated, block: B:333:0x0755  */
    /* JADX WARN: Code duplicated, block: B:334:0x0757  */
    /* JADX WARN: Code duplicated, block: B:337:0x0762  */
    /* JADX WARN: Code duplicated, block: B:338:0x0764  */
    /* JADX WARN: Code duplicated, block: B:341:0x077b  */
    /* JADX WARN: Code duplicated, block: B:343:0x0781  */
    /* JADX WARN: Code duplicated, block: B:349:0x078f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:352:0x0798  */
    /* JADX WARN: Code duplicated, block: B:355:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:363:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:366:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:367:0x0800  */
    /* JADX WARN: Code duplicated, block: B:370:0x080c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:371:0x080e  */
    /* JADX WARN: Code duplicated, block: B:374:0x0828  */
    /* JADX WARN: Code duplicated, block: B:375:0x082a  */
    /* JADX WARN: Code duplicated, block: B:378:0x0830  */
    /* JADX WARN: Code duplicated, block: B:380:0x0836  */
    /* JADX WARN: Code duplicated, block: B:386:0x0844 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:389:0x0849  */
    /* JADX WARN: Code duplicated, block: B:392:0x0865  */
    /* JADX WARN: Code duplicated, block: B:394:0x0868  */
    /* JADX WARN: Code duplicated, block: B:397:0x0894  */
    /* JADX WARN: Code duplicated, block: B:399:0x089a  */
    /* JADX WARN: Code duplicated, block: B:405:0x08b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:406:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:409:0x0915  */
    /* JADX WARN: Code duplicated, block: B:416:0x0936  */
    /* JADX WARN: Code duplicated, block: B:418:0x0939  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v31, types: [z0.q] */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    public static final void d(l2.x xVar, w5.c cVar, z0.q qVar, f2.l0 l0Var, l2.g0 g0Var, w5.c cVar2, v.k kVar, g1.n0 n0Var, boolean z2, int i, int i7, l2.m mVar, k1 k1Var, boolean z7, v0.a aVar, n0.p pVar, int i8, int i9) {
        int i10;
        int i11;
        f2.k0 k0Var;
        Object m1Var;
        int i12;
        f2.l0 l0Var2;
        boolean z8;
        r2.d dVar;
        k2.h hVar;
        r2.d dVar2;
        boolean z9;
        boolean z10;
        long j7;
        l2.x xVarA;
        l2.x xVar2;
        Object objI;
        b3 b3Var;
        long jCurrentTimeMillis;
        Object objI2;
        g0.l0 l0Var3;
        e1.p pVar2;
        Object objI3;
        l6.d dVar3;
        Object objI4;
        z.c cVar3;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        int i15;
        boolean z13;
        int i16;
        l2.m mVar2;
        l2.y yVar;
        m1 m1Var2;
        boolean z14;
        boolean zH;
        Object j0Var;
        l2.m mVar3;
        n0.p pVar3;
        m1 m1Var3;
        l2.y yVar2;
        l2.x xVar3;
        z.c cVar4;
        boolean z15;
        n0.x0 x0VarL;
        m1 m1Var4;
        boolean z16;
        boolean z17;
        Object zVar;
        l2.q qVar2;
        m1 m1Var5;
        boolean zH2;
        Object objI5;
        ?? A;
        z0.q qVarA;
        boolean z18;
        boolean z19;
        boolean zH3;
        Object objI6;
        z0.q qVar3;
        l2.q qVar4;
        w5.c cVar5;
        z0.q qVarA2;
        boolean z20;
        boolean zH4;
        Object objI7;
        boolean z21;
        boolean z22;
        boolean zH5;
        Object objI8;
        l2.q qVar5;
        m1 m1Var6;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean zH6;
        Object p0Var;
        g0.l0 l0Var4;
        l2.m mVar4;
        boolean z27;
        z0.q qVarA3;
        boolean zH7;
        Object objI9;
        boolean z28;
        boolean z29;
        Object objI10;
        l2.m mVar5;
        g0.l0 l0Var5;
        boolean z30;
        boolean zH8;
        Object objI11;
        boolean z31;
        Long l7;
        n0.p pVar4 = pVar;
        f2.k0 k0Var2 = xVar.f4682c;
        f2.f fVar = xVar.f4680a;
        pVar4.U(-958708118);
        if ((i8 & 6) == 0) {
            i10 = i8 | (pVar4.f(xVar) ? 4 : 2);
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            i10 |= pVar4.h(cVar) ? 32 : 16;
        }
        if ((i8 & 384) == 0) {
            i10 |= pVar4.f(qVar) ? 256 : 128;
        }
        if ((i8 & 3072) == 0) {
            i10 |= pVar4.f(l0Var) ? 2048 : 1024;
        }
        if ((i8 & 24576) == 0) {
            i10 |= pVar4.f(g0Var) ? 16384 : 8192;
        }
        if ((i8 & 196608) == 0) {
            i10 |= pVar4.h(cVar2) ? 131072 : 65536;
        }
        if ((i8 & 1572864) == 0) {
            i10 |= pVar4.f(kVar) ? 1048576 : 524288;
        }
        if ((i8 & 12582912) == 0) {
            i10 |= pVar4.f(n0Var) ? 8388608 : 4194304;
        }
        if ((i8 & 100663296) == 0) {
            i10 |= pVar4.g(z2) ? 67108864 : 33554432;
        }
        if ((i8 & 805306368) == 0) {
            i10 |= pVar4.d(i) ? 536870912 : 268435456;
        }
        int i17 = i10;
        if ((i9 & 6) == 0) {
            i11 = i9 | (pVar4.d(i7) ? 4 : 2);
        } else {
            i11 = i9;
        }
        if ((i9 & 48) == 0) {
            i11 |= pVar4.f(mVar) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i11 |= pVar4.f(k1Var) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            i11 |= pVar4.g(z7) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i11 |= pVar4.g(false) ? 16384 : 8192;
        }
        if ((i9 & 196608) == 0) {
            i11 |= pVar4.h(aVar) ? 131072 : 65536;
        }
        int i18 = i11;
        if ((i17 & 306783379) == 306783378 && (74899 & i18) == 74898 && pVar4.z()) {
            pVar4.N();
        } else {
            pVar4.P();
            if ((i8 & 1) != 0 && !pVar4.y()) {
                pVar4.N();
            }
            pVar4.r();
            Object objI12 = pVar4.I();
            n0.r0 r0Var = n0.l.f5125a;
            if (objI12 == r0Var) {
                objI12 = new e1.p();
                pVar4.c0(objI12);
            }
            e1.p pVar5 = (e1.p) objI12;
            Object objI13 = pVar4.I();
            if (objI13 == r0Var) {
                e0.t tVar = e0.u.f1502a;
                objI13 = new e0.d();
                pVar4.c0(objI13);
            }
            e0.d dVar4 = (e0.d) objI13;
            Object objI14 = pVar4.I();
            if (objI14 == r0Var) {
                objI14 = new l2.y(dVar4);
                pVar4.c0(objI14);
            }
            l2.y yVar3 = (l2.y) objI14;
            r2.d dVar5 = (r2.d) pVar4.k(x1.d1.f9167f);
            k2.h hVar2 = (k2.h) pVar4.k(x1.d1.i);
            long j8 = ((g0.r0) pVar4.k(g0.s0.f2102a)).f2099b;
            e1.g gVar = (e1.g) pVar4.k(x1.d1.f9168g);
            x1.l2 l2Var = (x1.l2) pVar4.k(x1.d1.f9178r);
            x1.b2 b2Var = (x1.b2) pVar4.k(x1.d1.f9174n);
            u.h0 h0Var = u.h0.f7146d;
            Object[] objArr = {h0Var};
            e0.q qVar6 = o2.f973f;
            boolean zF = pVar4.f(h0Var);
            Object objI15 = pVar4.I();
            if (zF || objI15 == r0Var) {
                objI15 = new a0.b(5, h0Var);
                pVar4.c0(objI15);
            }
            o2 o2Var = (o2) q6.a.r(objArr, qVar6, (w5.a) objI15, pVar4, 0, 4);
            int i19 = i17 & 14;
            boolean z32 = (i19 == 4) | ((i17 & 57344) == 16384);
            Object objI16 = pVar4.I();
            if (z32 || objI16 == r0Var) {
                l2.e0 e0VarA = c3.a(g0Var, fVar);
                if (k0Var2 != null) {
                    long j9 = k0Var2.f1827a;
                    l2.q qVar7 = e0VarA.f4645b;
                    int i20 = f2.k0.f1826c;
                    k0Var = k0Var2;
                    int iG = qVar7.g((int) (j9 >> 32));
                    int iG2 = qVar7.g((int) (j9 & 4294967295L));
                    int iMin = Math.min(iG, iG2);
                    int iMax = Math.max(iG, iG2);
                    f2.c cVar6 = new f2.c(e0VarA.f4644a);
                    cVar6.a(new f2.d0(0L, 0L, (k2.r) null, (k2.n) null, (k2.o) null, (k2.i) null, (String) null, 0L, (q2.a) null, (q2.n) null, (m2.b) null, 0L, q2.j.f6280c, (g1.k0) null, 61439), iMin, iMax);
                    objI16 = new l2.e0(cVar6.c(), qVar7);
                } else {
                    k0Var = k0Var2;
                    objI16 = e0VarA;
                }
                pVar4.c0(objI16);
            } else {
                pVar5 = pVar5;
                fVar = fVar;
                i19 = i19;
                k0Var = k0Var2;
            }
            l2.e0 e0Var = (l2.e0) objI16;
            f2.f fVar2 = e0Var.f4644a;
            l2.q qVar8 = e0Var.f4645b;
            n0.m1 m1VarX = pVar4.x();
            if (m1VarX == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            m1VarX.f5138a |= 1;
            boolean zF2 = pVar4.f(b2Var);
            Object objI17 = pVar4.I();
            if (zF2 || objI17 == r0Var) {
                i12 = i19;
                l0Var2 = l0Var;
                z8 = z2;
                u1 u1Var = new u1(fVar2, l0Var2, z8, dVar5, hVar2, 0);
                dVar = dVar5;
                hVar = hVar2;
                m1Var = new m1(u1Var, m1VarX, b2Var);
                pVar4.c0(m1Var);
            } else {
                l0Var2 = l0Var;
                m1Var = objI17;
                i12 = i19;
                dVar = dVar5;
                hVar = hVar2;
                z8 = z2;
            }
            m1 m1Var7 = (m1) m1Var;
            m1Var7.f934s = cVar;
            m1Var7.f938w = j8;
            a5.j jVar = m1Var7.f933r;
            jVar.f96e = k1Var;
            jVar.f97f = gVar;
            m1Var7.f925j = fVar;
            u1 u1Var2 = m1Var7.f917a;
            if (x5.k.a(u1Var2.f1074a, fVar2) && x5.k.a(u1Var2.f1075b, l0Var2) && u1Var2.f1078e == z8 && u1Var2.f1079f == 1 && u1Var2.f1076c == Integer.MAX_VALUE && u1Var2.f1077d == 1 && x5.k.a(u1Var2.f1080g, dVar) && x5.k.a(u1Var2.i, l5.t.f4705d) && u1Var2.f1081h == hVar) {
                dVar2 = dVar;
            } else {
                dVar2 = dVar;
                u1Var2 = new u1(fVar2, l0Var2, z8, dVar2, hVar, 0);
            }
            if (m1Var7.f917a != u1Var2) {
                m1Var7.f931p = true;
            }
            m1Var7.f917a = u1Var2;
            e0.q qVar9 = m1Var7.f920d;
            l2.d0 d0Var = m1Var7.f921e;
            qVar9.getClass();
            long j10 = xVar.f4681b;
            f2.k0 k0Var3 = k0Var;
            boolean zA = x5.k.a(k0Var3, ((l2.j) qVar9.f1480f).c());
            if (x5.k.a(((l2.x) qVar9.f1479e).f4680a, fVar)) {
                if (f2.k0.a(((l2.x) qVar9.f1479e).f4681b, j10)) {
                    z9 = false;
                } else {
                    ((l2.j) qVar9.f1480f).f(f2.k0.e(j10), f2.k0.d(j10));
                    z10 = true;
                    z9 = false;
                }
                if (k0Var3 == null) {
                    l2.j jVar2 = (l2.j) qVar9.f1480f;
                    jVar2.f4654d = -1;
                    jVar2.f4655e = -1;
                } else {
                    j7 = k0Var3.f1827a;
                    if (!f2.k0.b(j7)) {
                        ((l2.j) qVar9.f1480f).e(f2.k0.e(j7), f2.k0.d(j7));
                    }
                }
                if (z9 && (z10 || zA)) {
                    xVarA = xVar;
                } else {
                    l2.j jVar3 = (l2.j) qVar9.f1480f;
                    jVar3.f4654d = -1;
                    jVar3.f4655e = -1;
                    xVarA = l2.x.a(xVar, null, 0L, 3);
                }
                xVar2 = (l2.x) qVar9.f1479e;
                qVar9.f1479e = xVarA;
                if (d0Var != null) {
                    d0Var.a(xVar2, xVarA);
                }
                objI = pVar4.I();
                if (objI == r0Var) {
                    objI = new b3();
                    pVar4.c0(objI);
                }
                b3Var = (b3) objI;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (b3Var.f721e) {
                    b3Var.f720d = Long.valueOf(jCurrentTimeMillis);
                    b3Var.a(xVar);
                } else {
                    l7 = b3Var.f720d;
                    if (jCurrentTimeMillis > (l7 != null ? l7.longValue() : 0L) + ((long) 5000)) {
                        b3Var.f720d = Long.valueOf(jCurrentTimeMillis);
                        b3Var.a(xVar);
                    }
                }
                objI2 = pVar4.I();
                if (objI2 == r0Var) {
                    objI2 = new g0.l0(b3Var);
                    pVar4.c0(objI2);
                }
                l0Var3 = (g0.l0) objI2;
                l0Var3.f2046b = qVar8;
                l0Var3.f2050f = g0Var;
                l0Var3.f2047c = m1Var7.f935t;
                l0Var3.f2048d = m1Var7;
                l0Var3.f2049e.setValue(xVar);
                l0Var3.f2051g = (x1.z0) pVar4.k(x1.d1.f9165d);
                l0Var3.f2052h = (x1.c2) pVar4.k(x1.d1.f9175o);
                l0Var3.i = (m1.a) pVar4.k(x1.d1.f9170j);
                pVar2 = pVar5;
                l0Var3.f2053j = pVar2;
                l0Var3.f2054k.setValue(true);
                l0Var3.f2055l.setValue(Boolean.valueOf(z7));
                objI3 = pVar4.I();
                if (objI3 == r0Var) {
                    n0.x xVar4 = new n0.x(n0.d.x(pVar4));
                    pVar4.c0(xVar4);
                    objI3 = xVar4;
                }
                dVar3 = ((n0.x) objI3).f5300d;
                objI4 = pVar4.I();
                if (objI4 == r0Var) {
                    objI4 = new z.c();
                    pVar4.c0(objI4);
                }
                cVar3 = (z.c) objI4;
                boolean zH9 = pVar4.h(m1Var7);
                i13 = i18 & 7168;
                if (i13 == 2048) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z33 = z11 | zH9;
                i14 = i18 & 57344;
                if (i14 == 16384) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zH10 = z33 | z12 | pVar4.h(yVar3);
                i15 = i12;
                if (i15 == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z34 = zH10 | z13;
                i16 = (i18 & 112) ^ 48;
                if (i16 > 32) {
                    mVar2 = mVar;
                    if (!pVar4.f(mVar2)) {
                        yVar = yVar3;
                        m1Var2 = m1Var7;
                    }
                    z14 = true;
                    zH = z34 | z14 | pVar4.h(qVar8) | pVar4.h(dVar3) | pVar4.h(cVar3) | pVar4.h(l0Var3);
                    Object objI18 = pVar4.I();
                    if (!zH || objI18 == r0Var) {
                        mVar3 = mVar2;
                        pVar3 = pVar4;
                        m1Var3 = m1Var2;
                        yVar2 = yVar;
                        j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                        xVar3 = xVar;
                        l0Var3 = l0Var3;
                        cVar4 = cVar3;
                        z15 = z7;
                        pVar3.c0(j0Var);
                    } else {
                        xVar3 = xVar;
                        mVar3 = mVar2;
                        pVar3 = pVar4;
                        j0Var = objI18;
                        m1Var3 = m1Var2;
                        yVar2 = yVar;
                        z15 = z7;
                        cVar4 = cVar3;
                    }
                    z0.q qVarA4 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar2), (w5.c) j0Var), z15, kVar);
                    x0VarL = n0.d.L(Boolean.valueOf(z15), pVar3);
                    boolean zF3 = pVar3.f(x0VarL) | pVar3.h(m1Var3) | pVar3.h(yVar2) | pVar3.h(l0Var3);
                    if (i16 > 32 || !pVar3.f(mVar3)) {
                        m1Var4 = m1Var3;
                        if ((i18 & 48) != 32) {
                            z16 = false;
                        }
                        z17 = z16 | zF3;
                        Object objI19 = pVar3.I();
                        if (!z17 || objI19 == r0Var) {
                            qVar2 = qVar8;
                            m1Var5 = m1Var4;
                            zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                            pVar3.c0(zVar);
                        } else {
                            zVar = objI19;
                            qVar2 = qVar8;
                            m1Var5 = m1Var4;
                        }
                        n0.d.g(k5.m.f4093a, pVar3, (w5.e) zVar);
                        zH2 = pVar3.h(m1Var5);
                        objI5 = pVar3.I();
                        if (zH2 || objI5 == r2) {
                            objI5 = new i0(m1Var5, 1);
                            pVar3.c0(objI5);
                        }
                        v0 v0Var = new v0((w5.c) objI5, null, 7);
                        A = z0.n.f9709a;
                        qVarA = q1.a0.a(A, 8675309, v0Var);
                        boolean zH11 = pVar3.h(m1Var5);
                        if (i14 == 16384) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        boolean z35 = zH11 | z18;
                        if (i13 == 2048) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        zH3 = z35 | z19 | pVar3.h(qVar2) | pVar3.h(l0Var3);
                        objI6 = pVar3.I();
                        if (!zH3 || objI6 == r2) {
                            l2.q qVar10 = qVar2;
                            qVar3 = qVarA;
                            l0 l0Var6 = new l0(m1Var5, pVar2, z7, l0Var3, qVar10);
                            qVar4 = qVar10;
                            pVar3.c0(l0Var6);
                            objI6 = l0Var6;
                        } else {
                            qVar4 = qVar2;
                            qVar3 = qVarA;
                        }
                        cVar5 = (w5.c) objI6;
                        if (z7) {
                            qVarA2 = z0.a.a(qVar3, new j2(cVar5, 0, kVar));
                        } else {
                            qVarA2 = qVar3;
                        }
                        a5.g gVar2 = l0Var3.f2065v;
                        g0.j0 j0Var2 = l0Var3.f2064u;
                        z0.q qVarF = q1.q.f(qVarA2.f(new SuspendPointerInputElement(gVar2, j0Var2, new x0(gVar2, j0Var2, (o5.d) null), 4)), f878b);
                        boolean zH12 = pVar3.h(m1Var5);
                        if (i15 == 4) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        zH4 = zH12 | z20 | pVar3.h(qVar4);
                        objI7 = pVar3.I();
                        if (zH4 || objI7 == r2) {
                            objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                            pVar3.c0(objI7);
                        }
                        z0.q qVarA5 = androidx.compose.ui.draw.a.a(A, (w5.c) objI7);
                        boolean zH13 = pVar3.h(m1Var5);
                        if (i13 == 2048) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        boolean zF4 = zH13 | z21 | pVar3.f(l2Var) | pVar3.h(l0Var3);
                        if (i15 == 4) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        zH5 = zF4 | z22 | pVar3.h(qVar4);
                        objI8 = pVar3.I();
                        if (!zH5 || objI8 == r2) {
                            qVar5 = qVar4;
                            m1Var6 = m1Var5;
                            k0 k0Var4 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                            pVar3.c0(k0Var4);
                            objI8 = k0Var4;
                        } else {
                            qVar5 = qVar4;
                            m1Var6 = m1Var5;
                        }
                        z0.q qVarD = androidx.compose.ui.layout.a.d(A, (w5.c) objI8);
                        z23 = g0Var instanceof l2.r;
                        boolean zH14 = pVar3.h(e0Var);
                        if (i15 == 4) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        boolean z36 = zH14 | z24;
                        if (i13 == 2048) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        boolean zG = z36 | z25 | pVar3.g(z23);
                        if (i14 == 16384) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        zH6 = zG | z26 | pVar3.h(m1Var6) | pVar3.h(qVar5) | pVar3.h(l0Var3) | ((i16 <= 32 && pVar3.f(mVar)) || (i18 & 48) == 32);
                        Object objI20 = pVar3.I();
                        if (!zH6 || objI20 == r2) {
                            l2.q qVar11 = qVar5;
                            m1 m1Var8 = m1Var6;
                            l0Var4 = l0Var3;
                            p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var8, qVar11, l0Var4, pVar2);
                            m1Var6 = m1Var8;
                            qVar5 = qVar11;
                            mVar4 = mVar;
                            pVar3.c0(p0Var);
                        } else {
                            p0Var = objI20;
                            mVar4 = mVar;
                            l0Var4 = l0Var3;
                        }
                        z0.q qVarA6 = d2.j.a(A, true, (w5.c) p0Var);
                        if (!z7 && ((x1.m2) l2Var).a() && f2.k0.b(((f2.k0) m1Var6.f939x.getValue()).f1827a) && f2.k0.b(((f2.k0) m1Var6.f940y.getValue()).f1827a)) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        float f7 = z1.f1153a;
                        if (z27) {
                            m1 m1Var9 = m1Var6;
                            m1Var6 = m1Var9;
                            qVarA3 = z0.a.a(A, new y1(n0Var, m1Var9, xVar, qVar5, 0));
                        } else {
                            qVarA3 = A;
                        }
                        zH7 = pVar3.h(l0Var4);
                        objI9 = pVar3.I();
                        if (zH7 || objI9 == r2) {
                            objI9 = new a0(l0Var4, 0);
                            pVar3.c0(objI9);
                        }
                        n0.d.d(l0Var4, (w5.c) objI9, pVar3);
                        boolean zH15 = pVar3.h(m1Var6) | pVar3.h(yVar2);
                        if (i15 == 4) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        z29 = zH15 | z28 | ((i16 <= 32 && pVar3.f(mVar4)) || (i18 & 48) == 32);
                        objI10 = pVar3.I();
                        if (!z29 || objI10 == r2) {
                            l2.m mVar6 = mVar4;
                            c0 c0Var = new c0(m1Var6, yVar2, xVar, mVar6, 0);
                            mVar5 = mVar6;
                            pVar3.c0(c0Var);
                            objI10 = c0Var;
                        } else {
                            mVar5 = mVar4;
                        }
                        n0.d.d(mVar5, (w5.c) objI10, pVar3);
                        l0Var5 = l0Var4;
                        i0 i0Var = m1Var6.f935t;
                        if (i == 1) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        z0.q qVarA7 = z0.a.a(A, new e2(m1Var6, l0Var5, xVar, true, z30, qVar5, b3Var, i0Var, mVar5.f4661d));
                        boolean zBooleanValue = ((Boolean) x0VarL.getValue()).booleanValue();
                        zH8 = pVar3.h(m1Var6) | ((i16 <= 32 && pVar3.f(mVar5)) || (i18 & 48) == 32) | pVar3.h(dVar4);
                        objI11 = pVar3.I();
                        if (zH8 || objI11 == r2) {
                            q0 q0Var = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                            pVar3.c0(q0Var);
                            objI11 = q0Var;
                        }
                        l2.q qVar12 = qVar5;
                        z0.q qVarD2 = androidx.compose.ui.layout.a.d(z0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, dVar4, m1Var6, l0Var5).f(androidx.compose.foundation.text.handwriting.a.a((w5.a) objI11, zBooleanValue)).f(qVarA4), new z0(2, gVar, m1Var6, false)), new z0(m1Var6, 0 == true ? 1 : 0, l0Var5)).f(qVarA7), new m2(o2Var, z7, kVar)).f(qVarF).f(qVarA6), new i0(m1Var6, (int) (0 == true ? 1 : 0)));
                        if (!z7 && m1Var6.b() && ((Boolean) m1Var6.f932q.getValue()).booleanValue() && r3.a()) {
                            z31 = true;
                        } else {
                            z31 = false;
                        }
                        if (z31) {
                            d2.s sVar = s.u0.f6831a;
                            A = z0.a.a(A, new r2(2, l0Var5));
                        }
                        g0 g0Var2 = new g0(aVar, m1Var6, l0Var, i7, i, o2Var, xVar, g0Var, qVarA3, qVarA5, qVarD, A, cVar4, l0Var5, z31, cVar2, qVar12, dVar2);
                        pVar4 = pVar;
                        e(qVarD2, l0Var5, v0.f.b(-374338080, g0Var2, pVar4), pVar4, 384);
                    } else {
                        m1Var4 = m1Var3;
                    }
                    z16 = true;
                    z17 = z16 | zF3;
                    Object objI110 = pVar3.I();
                    if (z17) {
                        qVar2 = qVar8;
                        m1Var5 = m1Var4;
                        zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                        pVar3.c0(zVar);
                    } else {
                        qVar2 = qVar8;
                        m1Var5 = m1Var4;
                        zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                        pVar3.c0(zVar);
                    }
                    n0.d.g(k5.m.f4093a, pVar3, (w5.e) zVar);
                    zH2 = pVar3.h(m1Var5);
                    objI5 = pVar3.I();
                    if (zH2) {
                        objI5 = new i0(m1Var5, 1);
                        pVar3.c0(objI5);
                    } else {
                        objI5 = new i0(m1Var5, 1);
                        pVar3.c0(objI5);
                    }
                    v0 v0Var2 = new v0((w5.c) objI5, null, 7);
                    A = z0.n.f9709a;
                    qVarA = q1.a0.a(A, 8675309, v0Var2);
                    boolean zH16 = pVar3.h(m1Var5);
                    if (i14 == 16384) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z37 = zH16 | z18;
                    if (i13 == 2048) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    zH3 = z37 | z19 | pVar3.h(qVar2) | pVar3.h(l0Var3);
                    objI6 = pVar3.I();
                    if (zH3) {
                        l2.q qVar13 = qVar2;
                        qVar3 = qVarA;
                        l0 l0Var7 = new l0(m1Var5, pVar2, z7, l0Var3, qVar13);
                        qVar4 = qVar13;
                        pVar3.c0(l0Var7);
                        objI6 = l0Var7;
                    } else {
                        l2.q qVar14 = qVar2;
                        qVar3 = qVarA;
                        l0 l0Var8 = new l0(m1Var5, pVar2, z7, l0Var3, qVar14);
                        qVar4 = qVar14;
                        pVar3.c0(l0Var8);
                        objI6 = l0Var8;
                    }
                    cVar5 = (w5.c) objI6;
                    if (z7) {
                        qVarA2 = z0.a.a(qVar3, new j2(cVar5, 0, kVar));
                    } else {
                        qVarA2 = qVar3;
                    }
                    a5.g gVar3 = l0Var3.f2065v;
                    g0.j0 j0Var3 = l0Var3.f2064u;
                    z0.q qVarF2 = q1.q.f(qVarA2.f(new SuspendPointerInputElement(gVar3, j0Var3, new x0(gVar3, j0Var3, (o5.d) null), 4)), f878b);
                    boolean zH17 = pVar3.h(m1Var5);
                    if (i15 == 4) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    zH4 = zH17 | z20 | pVar3.h(qVar4);
                    objI7 = pVar3.I();
                    if (zH4) {
                        objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                        pVar3.c0(objI7);
                    } else {
                        objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                        pVar3.c0(objI7);
                    }
                    z0.q qVarA8 = androidx.compose.ui.draw.a.a(A, (w5.c) objI7);
                    boolean zH18 = pVar3.h(m1Var5);
                    if (i13 == 2048) {
                        z21 = true;
                    } else {
                        z21 = false;
                    }
                    boolean zF5 = zH18 | z21 | pVar3.f(l2Var) | pVar3.h(l0Var3);
                    if (i15 == 4) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    zH5 = zF5 | z22 | pVar3.h(qVar4);
                    objI8 = pVar3.I();
                    if (zH5) {
                        qVar5 = qVar4;
                        m1Var6 = m1Var5;
                        k0 k0Var5 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                        pVar3.c0(k0Var5);
                        objI8 = k0Var5;
                    } else {
                        qVar5 = qVar4;
                        m1Var6 = m1Var5;
                        k0 k0Var6 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                        pVar3.c0(k0Var6);
                        objI8 = k0Var6;
                    }
                    z0.q qVarD3 = androidx.compose.ui.layout.a.d(A, (w5.c) objI8);
                    z23 = g0Var instanceof l2.r;
                    boolean zH19 = pVar3.h(e0Var);
                    if (i15 == 4) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    boolean z38 = zH19 | z24;
                    if (i13 == 2048) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    boolean zG2 = z38 | z25 | pVar3.g(z23);
                    if (i14 == 16384) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    zH6 = zG2 | z26 | pVar3.h(m1Var6) | pVar3.h(qVar5) | pVar3.h(l0Var3) | ((i16 <= 32 && pVar3.f(mVar)) || (i18 & 48) == 32);
                    Object objI21 = pVar3.I();
                    if (zH6) {
                        l2.q qVar15 = qVar5;
                        m1 m1Var10 = m1Var6;
                        l0Var4 = l0Var3;
                        p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var10, qVar15, l0Var4, pVar2);
                        m1Var6 = m1Var10;
                        qVar5 = qVar15;
                        mVar4 = mVar;
                        pVar3.c0(p0Var);
                    } else {
                        l2.q qVar16 = qVar5;
                        m1 m1Var11 = m1Var6;
                        l0Var4 = l0Var3;
                        p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var11, qVar16, l0Var4, pVar2);
                        m1Var6 = m1Var11;
                        qVar5 = qVar16;
                        mVar4 = mVar;
                        pVar3.c0(p0Var);
                    }
                    z0.q qVarA9 = d2.j.a(A, true, (w5.c) p0Var);
                    if (!z7) {
                        z27 = false;
                    } else {
                        z27 = false;
                    }
                    float f8 = z1.f1153a;
                    if (z27) {
                        m1 m1Var12 = m1Var6;
                        m1Var6 = m1Var12;
                        qVarA3 = z0.a.a(A, new y1(n0Var, m1Var12, xVar, qVar5, 0));
                    } else {
                        qVarA3 = A;
                    }
                    zH7 = pVar3.h(l0Var4);
                    objI9 = pVar3.I();
                    if (zH7) {
                        objI9 = new a0(l0Var4, 0);
                        pVar3.c0(objI9);
                    } else {
                        objI9 = new a0(l0Var4, 0);
                        pVar3.c0(objI9);
                    }
                    n0.d.d(l0Var4, (w5.c) objI9, pVar3);
                    boolean zH110 = pVar3.h(m1Var6) | pVar3.h(yVar2);
                    if (i15 == 4) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    z29 = zH110 | z28 | ((i16 <= 32 && pVar3.f(mVar4)) || (i18 & 48) == 32);
                    objI10 = pVar3.I();
                    if (z29) {
                        l2.m mVar7 = mVar4;
                        c0 c0Var2 = new c0(m1Var6, yVar2, xVar, mVar7, 0);
                        mVar5 = mVar7;
                        pVar3.c0(c0Var2);
                        objI10 = c0Var2;
                    } else {
                        l2.m mVar8 = mVar4;
                        c0 c0Var3 = new c0(m1Var6, yVar2, xVar, mVar8, 0);
                        mVar5 = mVar8;
                        pVar3.c0(c0Var3);
                        objI10 = c0Var3;
                    }
                    n0.d.d(mVar5, (w5.c) objI10, pVar3);
                    l0Var5 = l0Var4;
                    i0 i0Var2 = m1Var6.f935t;
                    if (i == 1) {
                        z30 = true;
                    } else {
                        z30 = false;
                    }
                    z0.q qVarA10 = z0.a.a(A, new e2(m1Var6, l0Var5, xVar, true, z30, qVar5, b3Var, i0Var2, mVar5.f4661d));
                    boolean zBooleanValue2 = ((Boolean) x0VarL.getValue()).booleanValue();
                    zH8 = pVar3.h(m1Var6) | ((i16 <= 32 && pVar3.f(mVar5)) || (i18 & 48) == 32) | pVar3.h(dVar4);
                    objI11 = pVar3.I();
                    if (zH8) {
                        q0 q0Var2 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                        pVar3.c0(q0Var2);
                        objI11 = q0Var2;
                    } else {
                        q0 q0Var3 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                        pVar3.c0(q0Var3);
                        objI11 = q0Var3;
                    }
                    l2.q qVar17 = qVar5;
                    z0.q qVarD4 = androidx.compose.ui.layout.a.d(z0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, dVar4, m1Var6, l0Var5).f(androidx.compose.foundation.text.handwriting.a.a((w5.a) objI11, zBooleanValue2)).f(qVarA4), new z0(2, gVar, m1Var6, false)), new z0(m1Var6, 0 == true ? 1 : 0, l0Var5)).f(qVarA10), new m2(o2Var, z7, kVar)).f(qVarF2).f(qVarA9), new i0(m1Var6, (int) (0 == true ? 1 : 0)));
                    if (!z7) {
                        z31 = false;
                    } else {
                        z31 = false;
                    }
                    if (z31) {
                        d2.s sVar2 = s.u0.f6831a;
                        A = z0.a.a(A, new r2(2, l0Var5));
                    }
                    g0 g0Var3 = new g0(aVar, m1Var6, l0Var, i7, i, o2Var, xVar, g0Var, qVarA3, qVarA8, qVarD3, A, cVar4, l0Var5, z31, cVar2, qVar17, dVar2);
                    pVar4 = pVar;
                    e(qVarD4, l0Var5, v0.f.b(-374338080, g0Var3, pVar4), pVar4, 384);
                } else {
                    mVar2 = mVar;
                }
                yVar = yVar3;
                m1Var2 = m1Var7;
                if ((i18 & 48) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                zH = z34 | z14 | pVar4.h(qVar8) | pVar4.h(dVar3) | pVar4.h(cVar3) | pVar4.h(l0Var3);
                Object objI111 = pVar4.I();
                if (zH) {
                    mVar3 = mVar2;
                    pVar3 = pVar4;
                    m1Var3 = m1Var2;
                    yVar2 = yVar;
                    j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                    xVar3 = xVar;
                    l0Var3 = l0Var3;
                    cVar4 = cVar3;
                    z15 = z7;
                    pVar3.c0(j0Var);
                } else {
                    mVar3 = mVar2;
                    pVar3 = pVar4;
                    m1Var3 = m1Var2;
                    yVar2 = yVar;
                    j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                    xVar3 = xVar;
                    l0Var3 = l0Var3;
                    cVar4 = cVar3;
                    z15 = z7;
                    pVar3.c0(j0Var);
                }
                z0.q qVarA11 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar2), (w5.c) j0Var), z15, kVar);
                x0VarL = n0.d.L(Boolean.valueOf(z15), pVar3);
                boolean zF6 = pVar3.f(x0VarL) | pVar3.h(m1Var3) | pVar3.h(yVar2) | pVar3.h(l0Var3);
                if (i16 > 32) {
                    m1Var4 = m1Var3;
                    if ((i18 & 48) != 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    m1Var4 = m1Var3;
                    if ((i18 & 48) != 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                z17 = z16 | zF6;
                Object objI112 = pVar3.I();
                if (z17) {
                    qVar2 = qVar8;
                    m1Var5 = m1Var4;
                    zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                    pVar3.c0(zVar);
                } else {
                    qVar2 = qVar8;
                    m1Var5 = m1Var4;
                    zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                    pVar3.c0(zVar);
                }
                n0.d.g(k5.m.f4093a, pVar3, (w5.e) zVar);
                zH2 = pVar3.h(m1Var5);
                objI5 = pVar3.I();
                if (zH2) {
                    objI5 = new i0(m1Var5, 1);
                    pVar3.c0(objI5);
                } else {
                    objI5 = new i0(m1Var5, 1);
                    pVar3.c0(objI5);
                }
                v0 v0Var3 = new v0((w5.c) objI5, null, 7);
                A = z0.n.f9709a;
                qVarA = q1.a0.a(A, 8675309, v0Var3);
                boolean zH111 = pVar3.h(m1Var5);
                if (i14 == 16384) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z39 = zH111 | z18;
                if (i13 == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zH3 = z39 | z19 | pVar3.h(qVar2) | pVar3.h(l0Var3);
                objI6 = pVar3.I();
                if (zH3) {
                    l2.q qVar18 = qVar2;
                    qVar3 = qVarA;
                    l0 l0Var9 = new l0(m1Var5, pVar2, z7, l0Var3, qVar18);
                    qVar4 = qVar18;
                    pVar3.c0(l0Var9);
                    objI6 = l0Var9;
                } else {
                    l2.q qVar19 = qVar2;
                    qVar3 = qVarA;
                    l0 l0Var10 = new l0(m1Var5, pVar2, z7, l0Var3, qVar19);
                    qVar4 = qVar19;
                    pVar3.c0(l0Var10);
                    objI6 = l0Var10;
                }
                cVar5 = (w5.c) objI6;
                if (z7) {
                    qVarA2 = z0.a.a(qVar3, new j2(cVar5, 0, kVar));
                } else {
                    qVarA2 = qVar3;
                }
                a5.g gVar4 = l0Var3.f2065v;
                g0.j0 j0Var4 = l0Var3.f2064u;
                z0.q qVarF3 = q1.q.f(qVarA2.f(new SuspendPointerInputElement(gVar4, j0Var4, new x0(gVar4, j0Var4, (o5.d) null), 4)), f878b);
                boolean zH112 = pVar3.h(m1Var5);
                if (i15 == 4) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                zH4 = zH112 | z20 | pVar3.h(qVar4);
                objI7 = pVar3.I();
                if (zH4) {
                    objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                    pVar3.c0(objI7);
                } else {
                    objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                    pVar3.c0(objI7);
                }
                z0.q qVarA12 = androidx.compose.ui.draw.a.a(A, (w5.c) objI7);
                boolean zH113 = pVar3.h(m1Var5);
                if (i13 == 2048) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean zF7 = zH113 | z21 | pVar3.f(l2Var) | pVar3.h(l0Var3);
                if (i15 == 4) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                zH5 = zF7 | z22 | pVar3.h(qVar4);
                objI8 = pVar3.I();
                if (zH5) {
                    qVar5 = qVar4;
                    m1Var6 = m1Var5;
                    k0 k0Var7 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                    pVar3.c0(k0Var7);
                    objI8 = k0Var7;
                } else {
                    qVar5 = qVar4;
                    m1Var6 = m1Var5;
                    k0 k0Var8 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                    pVar3.c0(k0Var8);
                    objI8 = k0Var8;
                }
                z0.q qVarD5 = androidx.compose.ui.layout.a.d(A, (w5.c) objI8);
                z23 = g0Var instanceof l2.r;
                boolean zH114 = pVar3.h(e0Var);
                if (i15 == 4) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z310 = zH114 | z24;
                if (i13 == 2048) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zG3 = z310 | z25 | pVar3.g(z23);
                if (i14 == 16384) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zH6 = zG3 | z26 | pVar3.h(m1Var6) | pVar3.h(qVar5) | pVar3.h(l0Var3) | ((i16 <= 32 && pVar3.f(mVar)) || (i18 & 48) == 32);
                Object objI22 = pVar3.I();
                if (zH6) {
                    l2.q qVar110 = qVar5;
                    m1 m1Var13 = m1Var6;
                    l0Var4 = l0Var3;
                    p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var13, qVar110, l0Var4, pVar2);
                    m1Var6 = m1Var13;
                    qVar5 = qVar110;
                    mVar4 = mVar;
                    pVar3.c0(p0Var);
                } else {
                    l2.q qVar111 = qVar5;
                    m1 m1Var14 = m1Var6;
                    l0Var4 = l0Var3;
                    p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var14, qVar111, l0Var4, pVar2);
                    m1Var6 = m1Var14;
                    qVar5 = qVar111;
                    mVar4 = mVar;
                    pVar3.c0(p0Var);
                }
                z0.q qVarA13 = d2.j.a(A, true, (w5.c) p0Var);
                if (!z7) {
                    z27 = false;
                } else {
                    z27 = false;
                }
                float f9 = z1.f1153a;
                if (z27) {
                    m1 m1Var15 = m1Var6;
                    m1Var6 = m1Var15;
                    qVarA3 = z0.a.a(A, new y1(n0Var, m1Var15, xVar, qVar5, 0));
                } else {
                    qVarA3 = A;
                }
                zH7 = pVar3.h(l0Var4);
                objI9 = pVar3.I();
                if (zH7) {
                    objI9 = new a0(l0Var4, 0);
                    pVar3.c0(objI9);
                } else {
                    objI9 = new a0(l0Var4, 0);
                    pVar3.c0(objI9);
                }
                n0.d.d(l0Var4, (w5.c) objI9, pVar3);
                boolean zH115 = pVar3.h(m1Var6) | pVar3.h(yVar2);
                if (i15 == 4) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                z29 = zH115 | z28 | ((i16 <= 32 && pVar3.f(mVar4)) || (i18 & 48) == 32);
                objI10 = pVar3.I();
                if (z29) {
                    l2.m mVar9 = mVar4;
                    c0 c0Var4 = new c0(m1Var6, yVar2, xVar, mVar9, 0);
                    mVar5 = mVar9;
                    pVar3.c0(c0Var4);
                    objI10 = c0Var4;
                } else {
                    l2.m mVar10 = mVar4;
                    c0 c0Var5 = new c0(m1Var6, yVar2, xVar, mVar10, 0);
                    mVar5 = mVar10;
                    pVar3.c0(c0Var5);
                    objI10 = c0Var5;
                }
                n0.d.d(mVar5, (w5.c) objI10, pVar3);
                l0Var5 = l0Var4;
                i0 i0Var3 = m1Var6.f935t;
                if (i == 1) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                z0.q qVarA14 = z0.a.a(A, new e2(m1Var6, l0Var5, xVar, true, z30, qVar5, b3Var, i0Var3, mVar5.f4661d));
                boolean zBooleanValue3 = ((Boolean) x0VarL.getValue()).booleanValue();
                zH8 = pVar3.h(m1Var6) | ((i16 <= 32 && pVar3.f(mVar5)) || (i18 & 48) == 32) | pVar3.h(dVar4);
                objI11 = pVar3.I();
                if (zH8) {
                    q0 q0Var4 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                    pVar3.c0(q0Var4);
                    objI11 = q0Var4;
                } else {
                    q0 q0Var5 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                    pVar3.c0(q0Var5);
                    objI11 = q0Var5;
                }
                l2.q qVar112 = qVar5;
                z0.q qVarD6 = androidx.compose.ui.layout.a.d(z0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, dVar4, m1Var6, l0Var5).f(androidx.compose.foundation.text.handwriting.a.a((w5.a) objI11, zBooleanValue3)).f(qVarA11), new z0(2, gVar, m1Var6, false)), new z0(m1Var6, 0 == true ? 1 : 0, l0Var5)).f(qVarA14), new m2(o2Var, z7, kVar)).f(qVarF3).f(qVarA13), new i0(m1Var6, (int) (0 == true ? 1 : 0)));
                if (!z7) {
                    z31 = false;
                } else {
                    z31 = false;
                }
                if (z31) {
                    d2.s sVar3 = s.u0.f6831a;
                    A = z0.a.a(A, new r2(2, l0Var5));
                }
                g0 g0Var4 = new g0(aVar, m1Var6, l0Var, i7, i, o2Var, xVar, g0Var, qVarA3, qVarA12, qVarD5, A, cVar4, l0Var5, z31, cVar2, qVar112, dVar2);
                pVar4 = pVar;
                e(qVarD6, l0Var5, v0.f.b(-374338080, g0Var4, pVar4), pVar4, 384);
            } else {
                qVar9.f1480f = new l2.j(fVar, j10);
                z9 = true;
            }
            z10 = false;
            if (k0Var3 == null) {
                l2.j jVar4 = (l2.j) qVar9.f1480f;
                jVar4.f4654d = -1;
                jVar4.f4655e = -1;
            } else {
                j7 = k0Var3.f1827a;
                if (!f2.k0.b(j7)) {
                    ((l2.j) qVar9.f1480f).e(f2.k0.e(j7), f2.k0.d(j7));
                }
            }
            if (z9) {
                l2.j jVar5 = (l2.j) qVar9.f1480f;
                jVar5.f4654d = -1;
                jVar5.f4655e = -1;
                xVarA = l2.x.a(xVar, null, 0L, 3);
            } else {
                l2.j jVar6 = (l2.j) qVar9.f1480f;
                jVar6.f4654d = -1;
                jVar6.f4655e = -1;
                xVarA = l2.x.a(xVar, null, 0L, 3);
            }
            xVar2 = (l2.x) qVar9.f1479e;
            qVar9.f1479e = xVarA;
            if (d0Var != null) {
                d0Var.a(xVar2, xVarA);
            }
            objI = pVar4.I();
            if (objI == r0Var) {
                objI = new b3();
                pVar4.c0(objI);
            }
            b3Var = (b3) objI;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (b3Var.f721e) {
                b3Var.f720d = Long.valueOf(jCurrentTimeMillis);
                b3Var.a(xVar);
            } else {
                l7 = b3Var.f720d;
                if (jCurrentTimeMillis > (l7 != null ? l7.longValue() : 0L) + ((long) 5000)) {
                    b3Var.f720d = Long.valueOf(jCurrentTimeMillis);
                    b3Var.a(xVar);
                }
            }
            objI2 = pVar4.I();
            if (objI2 == r0Var) {
                objI2 = new g0.l0(b3Var);
                pVar4.c0(objI2);
            }
            l0Var3 = (g0.l0) objI2;
            l0Var3.f2046b = qVar8;
            l0Var3.f2050f = g0Var;
            l0Var3.f2047c = m1Var7.f935t;
            l0Var3.f2048d = m1Var7;
            l0Var3.f2049e.setValue(xVar);
            l0Var3.f2051g = (x1.z0) pVar4.k(x1.d1.f9165d);
            l0Var3.f2052h = (x1.c2) pVar4.k(x1.d1.f9175o);
            l0Var3.i = (m1.a) pVar4.k(x1.d1.f9170j);
            pVar2 = pVar5;
            l0Var3.f2053j = pVar2;
            l0Var3.f2054k.setValue(true);
            l0Var3.f2055l.setValue(Boolean.valueOf(z7));
            objI3 = pVar4.I();
            if (objI3 == r0Var) {
                n0.x xVar5 = new n0.x(n0.d.x(pVar4));
                pVar4.c0(xVar5);
                objI3 = xVar5;
            }
            dVar3 = ((n0.x) objI3).f5300d;
            objI4 = pVar4.I();
            if (objI4 == r0Var) {
                objI4 = new z.c();
                pVar4.c0(objI4);
            }
            cVar3 = (z.c) objI4;
            boolean zH20 = pVar4.h(m1Var7);
            i13 = i18 & 7168;
            if (i13 == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z311 = z11 | zH20;
            i14 = i18 & 57344;
            if (i14 == 16384) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean zH116 = z311 | z12 | pVar4.h(yVar3);
            i15 = i12;
            if (i15 == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z312 = zH116 | z13;
            i16 = (i18 & 112) ^ 48;
            if (i16 > 32) {
                mVar2 = mVar;
                if (!pVar4.f(mVar2)) {
                    yVar = yVar3;
                    m1Var2 = m1Var7;
                }
                z14 = true;
                zH = z312 | z14 | pVar4.h(qVar8) | pVar4.h(dVar3) | pVar4.h(cVar3) | pVar4.h(l0Var3);
                Object objI113 = pVar4.I();
                if (zH) {
                    mVar3 = mVar2;
                    pVar3 = pVar4;
                    m1Var3 = m1Var2;
                    yVar2 = yVar;
                    j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                    xVar3 = xVar;
                    l0Var3 = l0Var3;
                    cVar4 = cVar3;
                    z15 = z7;
                    pVar3.c0(j0Var);
                } else {
                    mVar3 = mVar2;
                    pVar3 = pVar4;
                    m1Var3 = m1Var2;
                    yVar2 = yVar;
                    j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                    xVar3 = xVar;
                    l0Var3 = l0Var3;
                    cVar4 = cVar3;
                    z15 = z7;
                    pVar3.c0(j0Var);
                }
                z0.q qVarA15 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar2), (w5.c) j0Var), z15, kVar);
                x0VarL = n0.d.L(Boolean.valueOf(z15), pVar3);
                boolean zF8 = pVar3.f(x0VarL) | pVar3.h(m1Var3) | pVar3.h(yVar2) | pVar3.h(l0Var3);
                if (i16 > 32) {
                    m1Var4 = m1Var3;
                    if ((i18 & 48) != 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    m1Var4 = m1Var3;
                    if ((i18 & 48) != 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                z17 = z16 | zF8;
                Object objI114 = pVar3.I();
                if (z17) {
                    qVar2 = qVar8;
                    m1Var5 = m1Var4;
                    zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                    pVar3.c0(zVar);
                } else {
                    qVar2 = qVar8;
                    m1Var5 = m1Var4;
                    zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                    pVar3.c0(zVar);
                }
                n0.d.g(k5.m.f4093a, pVar3, (w5.e) zVar);
                zH2 = pVar3.h(m1Var5);
                objI5 = pVar3.I();
                if (zH2) {
                    objI5 = new i0(m1Var5, 1);
                    pVar3.c0(objI5);
                } else {
                    objI5 = new i0(m1Var5, 1);
                    pVar3.c0(objI5);
                }
                v0 v0Var4 = new v0((w5.c) objI5, null, 7);
                A = z0.n.f9709a;
                qVarA = q1.a0.a(A, 8675309, v0Var4);
                boolean zH117 = pVar3.h(m1Var5);
                if (i14 == 16384) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z313 = zH117 | z18;
                if (i13 == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                zH3 = z313 | z19 | pVar3.h(qVar2) | pVar3.h(l0Var3);
                objI6 = pVar3.I();
                if (zH3) {
                    l2.q qVar113 = qVar2;
                    qVar3 = qVarA;
                    l0 l0Var11 = new l0(m1Var5, pVar2, z7, l0Var3, qVar113);
                    qVar4 = qVar113;
                    pVar3.c0(l0Var11);
                    objI6 = l0Var11;
                } else {
                    l2.q qVar114 = qVar2;
                    qVar3 = qVarA;
                    l0 l0Var12 = new l0(m1Var5, pVar2, z7, l0Var3, qVar114);
                    qVar4 = qVar114;
                    pVar3.c0(l0Var12);
                    objI6 = l0Var12;
                }
                cVar5 = (w5.c) objI6;
                if (z7) {
                    qVarA2 = z0.a.a(qVar3, new j2(cVar5, 0, kVar));
                } else {
                    qVarA2 = qVar3;
                }
                a5.g gVar5 = l0Var3.f2065v;
                g0.j0 j0Var5 = l0Var3.f2064u;
                z0.q qVarF4 = q1.q.f(qVarA2.f(new SuspendPointerInputElement(gVar5, j0Var5, new x0(gVar5, j0Var5, (o5.d) null), 4)), f878b);
                boolean zH118 = pVar3.h(m1Var5);
                if (i15 == 4) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                zH4 = zH118 | z20 | pVar3.h(qVar4);
                objI7 = pVar3.I();
                if (zH4) {
                    objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                    pVar3.c0(objI7);
                } else {
                    objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                    pVar3.c0(objI7);
                }
                z0.q qVarA16 = androidx.compose.ui.draw.a.a(A, (w5.c) objI7);
                boolean zH119 = pVar3.h(m1Var5);
                if (i13 == 2048) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                boolean zF9 = zH119 | z21 | pVar3.f(l2Var) | pVar3.h(l0Var3);
                if (i15 == 4) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                zH5 = zF9 | z22 | pVar3.h(qVar4);
                objI8 = pVar3.I();
                if (zH5) {
                    qVar5 = qVar4;
                    m1Var6 = m1Var5;
                    k0 k0Var9 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                    pVar3.c0(k0Var9);
                    objI8 = k0Var9;
                } else {
                    qVar5 = qVar4;
                    m1Var6 = m1Var5;
                    k0 k0Var10 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                    pVar3.c0(k0Var10);
                    objI8 = k0Var10;
                }
                z0.q qVarD7 = androidx.compose.ui.layout.a.d(A, (w5.c) objI8);
                z23 = g0Var instanceof l2.r;
                boolean zH1110 = pVar3.h(e0Var);
                if (i15 == 4) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                boolean z314 = zH1110 | z24;
                if (i13 == 2048) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                boolean zG4 = z314 | z25 | pVar3.g(z23);
                if (i14 == 16384) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zH6 = zG4 | z26 | pVar3.h(m1Var6) | pVar3.h(qVar5) | pVar3.h(l0Var3) | ((i16 <= 32 && pVar3.f(mVar)) || (i18 & 48) == 32);
                Object objI23 = pVar3.I();
                if (zH6) {
                    l2.q qVar115 = qVar5;
                    m1 m1Var16 = m1Var6;
                    l0Var4 = l0Var3;
                    p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var16, qVar115, l0Var4, pVar2);
                    m1Var6 = m1Var16;
                    qVar5 = qVar115;
                    mVar4 = mVar;
                    pVar3.c0(p0Var);
                } else {
                    l2.q qVar116 = qVar5;
                    m1 m1Var17 = m1Var6;
                    l0Var4 = l0Var3;
                    p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var17, qVar116, l0Var4, pVar2);
                    m1Var6 = m1Var17;
                    qVar5 = qVar116;
                    mVar4 = mVar;
                    pVar3.c0(p0Var);
                }
                z0.q qVarA17 = d2.j.a(A, true, (w5.c) p0Var);
                if (!z7) {
                    z27 = false;
                } else {
                    z27 = false;
                }
                float f10 = z1.f1153a;
                if (z27) {
                    m1 m1Var18 = m1Var6;
                    m1Var6 = m1Var18;
                    qVarA3 = z0.a.a(A, new y1(n0Var, m1Var18, xVar, qVar5, 0));
                } else {
                    qVarA3 = A;
                }
                zH7 = pVar3.h(l0Var4);
                objI9 = pVar3.I();
                if (zH7) {
                    objI9 = new a0(l0Var4, 0);
                    pVar3.c0(objI9);
                } else {
                    objI9 = new a0(l0Var4, 0);
                    pVar3.c0(objI9);
                }
                n0.d.d(l0Var4, (w5.c) objI9, pVar3);
                boolean zH1111 = pVar3.h(m1Var6) | pVar3.h(yVar2);
                if (i15 == 4) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                z29 = zH1111 | z28 | ((i16 <= 32 && pVar3.f(mVar4)) || (i18 & 48) == 32);
                objI10 = pVar3.I();
                if (z29) {
                    l2.m mVar11 = mVar4;
                    c0 c0Var6 = new c0(m1Var6, yVar2, xVar, mVar11, 0);
                    mVar5 = mVar11;
                    pVar3.c0(c0Var6);
                    objI10 = c0Var6;
                } else {
                    l2.m mVar12 = mVar4;
                    c0 c0Var7 = new c0(m1Var6, yVar2, xVar, mVar12, 0);
                    mVar5 = mVar12;
                    pVar3.c0(c0Var7);
                    objI10 = c0Var7;
                }
                n0.d.d(mVar5, (w5.c) objI10, pVar3);
                l0Var5 = l0Var4;
                i0 i0Var4 = m1Var6.f935t;
                if (i == 1) {
                    z30 = true;
                } else {
                    z30 = false;
                }
                z0.q qVarA18 = z0.a.a(A, new e2(m1Var6, l0Var5, xVar, true, z30, qVar5, b3Var, i0Var4, mVar5.f4661d));
                boolean zBooleanValue4 = ((Boolean) x0VarL.getValue()).booleanValue();
                zH8 = pVar3.h(m1Var6) | ((i16 <= 32 && pVar3.f(mVar5)) || (i18 & 48) == 32) | pVar3.h(dVar4);
                objI11 = pVar3.I();
                if (zH8) {
                    q0 q0Var6 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                    pVar3.c0(q0Var6);
                    objI11 = q0Var6;
                } else {
                    q0 q0Var7 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                    pVar3.c0(q0Var7);
                    objI11 = q0Var7;
                }
                l2.q qVar117 = qVar5;
                z0.q qVarD8 = androidx.compose.ui.layout.a.d(z0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, dVar4, m1Var6, l0Var5).f(androidx.compose.foundation.text.handwriting.a.a((w5.a) objI11, zBooleanValue4)).f(qVarA15), new z0(2, gVar, m1Var6, false)), new z0(m1Var6, 0 == true ? 1 : 0, l0Var5)).f(qVarA18), new m2(o2Var, z7, kVar)).f(qVarF4).f(qVarA17), new i0(m1Var6, (int) (0 == true ? 1 : 0)));
                if (!z7) {
                    z31 = false;
                } else {
                    z31 = false;
                }
                if (z31) {
                    d2.s sVar4 = s.u0.f6831a;
                    A = z0.a.a(A, new r2(2, l0Var5));
                }
                g0 g0Var5 = new g0(aVar, m1Var6, l0Var, i7, i, o2Var, xVar, g0Var, qVarA3, qVarA16, qVarD7, A, cVar4, l0Var5, z31, cVar2, qVar117, dVar2);
                pVar4 = pVar;
                e(qVarD8, l0Var5, v0.f.b(-374338080, g0Var5, pVar4), pVar4, 384);
            } else {
                mVar2 = mVar;
            }
            yVar = yVar3;
            m1Var2 = m1Var7;
            if ((i18 & 48) == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            zH = z312 | z14 | pVar4.h(qVar8) | pVar4.h(dVar3) | pVar4.h(cVar3) | pVar4.h(l0Var3);
            Object objI115 = pVar4.I();
            if (zH) {
                mVar3 = mVar2;
                pVar3 = pVar4;
                m1Var3 = m1Var2;
                yVar2 = yVar;
                j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                xVar3 = xVar;
                l0Var3 = l0Var3;
                cVar4 = cVar3;
                z15 = z7;
                pVar3.c0(j0Var);
            } else {
                mVar3 = mVar2;
                pVar3 = pVar4;
                m1Var3 = m1Var2;
                yVar2 = yVar;
                j0Var = new j0(m1Var3, z7, yVar2, xVar, mVar3, qVar8, l0Var3, dVar3, cVar3);
                xVar3 = xVar;
                l0Var3 = l0Var3;
                cVar4 = cVar3;
                z15 = z7;
                pVar3.c0(j0Var);
            }
            z0.q qVarA19 = androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(pVar2), (w5.c) j0Var), z15, kVar);
            x0VarL = n0.d.L(Boolean.valueOf(z15), pVar3);
            boolean zF10 = pVar3.f(x0VarL) | pVar3.h(m1Var3) | pVar3.h(yVar2) | pVar3.h(l0Var3);
            if (i16 > 32) {
                m1Var4 = m1Var3;
                if ((i18 & 48) != 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            } else {
                m1Var4 = m1Var3;
                if ((i18 & 48) != 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            }
            z17 = z16 | zF10;
            Object objI116 = pVar3.I();
            if (z17) {
                qVar2 = qVar8;
                m1Var5 = m1Var4;
                zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                pVar3.c0(zVar);
            } else {
                qVar2 = qVar8;
                m1Var5 = m1Var4;
                zVar = new z(m1Var5, x0VarL, yVar2, l0Var3, mVar3, null, 0);
                pVar3.c0(zVar);
            }
            n0.d.g(k5.m.f4093a, pVar3, (w5.e) zVar);
            zH2 = pVar3.h(m1Var5);
            objI5 = pVar3.I();
            if (zH2) {
                objI5 = new i0(m1Var5, 1);
                pVar3.c0(objI5);
            } else {
                objI5 = new i0(m1Var5, 1);
                pVar3.c0(objI5);
            }
            v0 v0Var5 = new v0((w5.c) objI5, null, 7);
            A = z0.n.f9709a;
            qVarA = q1.a0.a(A, 8675309, v0Var5);
            boolean zH1112 = pVar3.h(m1Var5);
            if (i14 == 16384) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z315 = zH1112 | z18;
            if (i13 == 2048) {
                z19 = true;
            } else {
                z19 = false;
            }
            zH3 = z315 | z19 | pVar3.h(qVar2) | pVar3.h(l0Var3);
            objI6 = pVar3.I();
            if (zH3) {
                l2.q qVar118 = qVar2;
                qVar3 = qVarA;
                l0 l0Var13 = new l0(m1Var5, pVar2, z7, l0Var3, qVar118);
                qVar4 = qVar118;
                pVar3.c0(l0Var13);
                objI6 = l0Var13;
            } else {
                l2.q qVar119 = qVar2;
                qVar3 = qVarA;
                l0 l0Var14 = new l0(m1Var5, pVar2, z7, l0Var3, qVar119);
                qVar4 = qVar119;
                pVar3.c0(l0Var14);
                objI6 = l0Var14;
            }
            cVar5 = (w5.c) objI6;
            if (z7) {
                qVarA2 = z0.a.a(qVar3, new j2(cVar5, 0, kVar));
            } else {
                qVarA2 = qVar3;
            }
            a5.g gVar6 = l0Var3.f2065v;
            g0.j0 j0Var6 = l0Var3.f2064u;
            z0.q qVarF5 = q1.q.f(qVarA2.f(new SuspendPointerInputElement(gVar6, j0Var6, new x0(gVar6, j0Var6, (o5.d) null), 4)), f878b);
            boolean zH1113 = pVar3.h(m1Var5);
            if (i15 == 4) {
                z20 = true;
            } else {
                z20 = false;
            }
            zH4 = zH1113 | z20 | pVar3.h(qVar4);
            objI7 = pVar3.I();
            if (zH4) {
                objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                pVar3.c0(objI7);
            } else {
                objI7 = new c.c(m1Var5, xVar3, qVar4, 2);
                pVar3.c0(objI7);
            }
            z0.q qVarA110 = androidx.compose.ui.draw.a.a(A, (w5.c) objI7);
            boolean zH1114 = pVar3.h(m1Var5);
            if (i13 == 2048) {
                z21 = true;
            } else {
                z21 = false;
            }
            boolean zF11 = zH1114 | z21 | pVar3.f(l2Var) | pVar3.h(l0Var3);
            if (i15 == 4) {
                z22 = true;
            } else {
                z22 = false;
            }
            zH5 = zF11 | z22 | pVar3.h(qVar4);
            objI8 = pVar3.I();
            if (zH5) {
                qVar5 = qVar4;
                m1Var6 = m1Var5;
                k0 k0Var11 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                pVar3.c0(k0Var11);
                objI8 = k0Var11;
            } else {
                qVar5 = qVar4;
                m1Var6 = m1Var5;
                k0 k0Var12 = new k0(m1Var6, z7, l2Var, l0Var3, xVar3, qVar5);
                pVar3.c0(k0Var12);
                objI8 = k0Var12;
            }
            z0.q qVarD9 = androidx.compose.ui.layout.a.d(A, (w5.c) objI8);
            z23 = g0Var instanceof l2.r;
            boolean zH1115 = pVar3.h(e0Var);
            if (i15 == 4) {
                z24 = true;
            } else {
                z24 = false;
            }
            boolean z316 = zH1115 | z24;
            if (i13 == 2048) {
                z25 = true;
            } else {
                z25 = false;
            }
            boolean zG5 = z316 | z25 | pVar3.g(z23);
            if (i14 == 16384) {
                z26 = true;
            } else {
                z26 = false;
            }
            zH6 = zG5 | z26 | pVar3.h(m1Var6) | pVar3.h(qVar5) | pVar3.h(l0Var3) | ((i16 <= 32 && pVar3.f(mVar)) || (i18 & 48) == 32);
            Object objI24 = pVar3.I();
            if (zH6) {
                l2.q qVar1110 = qVar5;
                m1 m1Var19 = m1Var6;
                l0Var4 = l0Var3;
                p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var19, qVar1110, l0Var4, pVar2);
                m1Var6 = m1Var19;
                qVar5 = qVar1110;
                mVar4 = mVar;
                pVar3.c0(p0Var);
            } else {
                l2.q qVar1111 = qVar5;
                m1 m1Var110 = m1Var6;
                l0Var4 = l0Var3;
                p0Var = new p0(e0Var, xVar, z7, z23, mVar, m1Var110, qVar1111, l0Var4, pVar2);
                m1Var6 = m1Var110;
                qVar5 = qVar1111;
                mVar4 = mVar;
                pVar3.c0(p0Var);
            }
            z0.q qVarA111 = d2.j.a(A, true, (w5.c) p0Var);
            if (!z7) {
                z27 = false;
            } else {
                z27 = false;
            }
            float f11 = z1.f1153a;
            if (z27) {
                m1 m1Var111 = m1Var6;
                m1Var6 = m1Var111;
                qVarA3 = z0.a.a(A, new y1(n0Var, m1Var111, xVar, qVar5, 0));
            } else {
                qVarA3 = A;
            }
            zH7 = pVar3.h(l0Var4);
            objI9 = pVar3.I();
            if (zH7) {
                objI9 = new a0(l0Var4, 0);
                pVar3.c0(objI9);
            } else {
                objI9 = new a0(l0Var4, 0);
                pVar3.c0(objI9);
            }
            n0.d.d(l0Var4, (w5.c) objI9, pVar3);
            boolean zH1116 = pVar3.h(m1Var6) | pVar3.h(yVar2);
            if (i15 == 4) {
                z28 = true;
            } else {
                z28 = false;
            }
            z29 = zH1116 | z28 | ((i16 <= 32 && pVar3.f(mVar4)) || (i18 & 48) == 32);
            objI10 = pVar3.I();
            if (z29) {
                l2.m mVar13 = mVar4;
                c0 c0Var8 = new c0(m1Var6, yVar2, xVar, mVar13, 0);
                mVar5 = mVar13;
                pVar3.c0(c0Var8);
                objI10 = c0Var8;
            } else {
                l2.m mVar14 = mVar4;
                c0 c0Var9 = new c0(m1Var6, yVar2, xVar, mVar14, 0);
                mVar5 = mVar14;
                pVar3.c0(c0Var9);
                objI10 = c0Var9;
            }
            n0.d.d(mVar5, (w5.c) objI10, pVar3);
            l0Var5 = l0Var4;
            i0 i0Var5 = m1Var6.f935t;
            if (i == 1) {
                z30 = true;
            } else {
                z30 = false;
            }
            z0.q qVarA112 = z0.a.a(A, new e2(m1Var6, l0Var5, xVar, true, z30, qVar5, b3Var, i0Var5, mVar5.f4661d));
            boolean zBooleanValue5 = ((Boolean) x0VarL.getValue()).booleanValue();
            zH8 = pVar3.h(m1Var6) | ((i16 <= 32 && pVar3.f(mVar5)) || (i18 & 48) == 32) | pVar3.h(dVar4);
            objI11 = pVar3.I();
            if (zH8) {
                q0 q0Var8 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                pVar3.c0(q0Var8);
                objI11 = q0Var8;
            } else {
                q0 q0Var9 = new q0(m1Var6, pVar2, mVar5, dVar4, 0);
                pVar3.c0(q0Var9);
                objI11 = q0Var9;
            }
            l2.q qVar1112 = qVar5;
            z0.q qVarD10 = androidx.compose.ui.layout.a.d(z0.a.a(androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(qVar, dVar4, m1Var6, l0Var5).f(androidx.compose.foundation.text.handwriting.a.a((w5.a) objI11, zBooleanValue5)).f(qVarA19), new z0(2, gVar, m1Var6, false)), new z0(m1Var6, 0 == true ? 1 : 0, l0Var5)).f(qVarA112), new m2(o2Var, z7, kVar)).f(qVarF5).f(qVarA111), new i0(m1Var6, (int) (0 == true ? 1 : 0)));
            if (!z7) {
                z31 = false;
            } else {
                z31 = false;
            }
            if (z31) {
                d2.s sVar5 = s.u0.f6831a;
                A = z0.a.a(A, new r2(2, l0Var5));
            }
            g0 g0Var6 = new g0(aVar, m1Var6, l0Var, i7, i, o2Var, xVar, g0Var, qVarA3, qVarA110, qVarD9, A, cVar4, l0Var5, z31, cVar2, qVar1112, dVar2);
            pVar4 = pVar;
            e(qVarD10, l0Var5, v0.f.b(-374338080, g0Var6, pVar4), pVar4, 384);
        }
        n0.m1 m1VarS = pVar4.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new h0(xVar, cVar, qVar, l0Var, g0Var, cVar2, kVar, n0Var, z2, i, i7, mVar, k1Var, z7, aVar, i8, i9);
        }
    }

    public static final void e(z0.q qVar, g0.l0 l0Var, v0.a aVar, n0.p pVar, int i) {
        pVar.U(-20551815);
        int i7 = (pVar.f(qVar) ? 4 : 2) | i | (pVar.h(l0Var) ? 32 : 16);
        if ((i7 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            u1.f0 f0VarE = w.n.e(z0.b.f9683d, true);
            int i8 = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVar);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0VarE, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            c(l0Var, aVar, pVar, (i7 >> 3) & 126);
            pVar.q(true);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new r0(qVar, l0Var, aVar, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:149:0x01e2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r42v0, types: [n0.p] */
    /* JADX WARN: Type inference failed for: r7v16, types: [l5.t] */
    /* JADX WARN: Type inference failed for: r7v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.ArrayList] */
    public static final void f(z0.q qVar, f2.f fVar, w5.c cVar, boolean z2, Map map, f2.l0 l0Var, int i, boolean z7, int i7, int i8, k2.h hVar, w5.c cVar2, n0.p pVar, int i9, int i10) {
        x2 x2Var;
        w5.a aVar;
        k5.f fVar2;
        w5.c cVar3;
        n0.x0 x0Var;
        boolean z8;
        int i11;
        w5.c cVar4;
        Object obj;
        Object y2Var;
        Object obj2;
        Object obj3;
        Object obj4;
        ?? arrayList;
        pVar.U(645129368);
        int i12 = (i9 & 6) == 0 ? (pVar.f(qVar) ? 4 : 2) | i9 : i9;
        if ((i9 & 48) == 0) {
            i12 |= pVar.f(fVar) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i12 |= pVar.h(cVar) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            i12 |= pVar.g(z2) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i12 |= pVar.h(map) ? 16384 : 8192;
        }
        if ((196608 & i9) == 0) {
            i12 |= pVar.f(l0Var) ? 131072 : 65536;
        }
        if ((i9 & 1572864) == 0) {
            i12 |= pVar.d(i) ? 1048576 : 524288;
        }
        if ((i9 & 12582912) == 0) {
            i12 |= pVar.g(z7) ? 8388608 : 4194304;
        }
        if ((i9 & 100663296) == 0) {
            i12 |= pVar.d(i7) ? 67108864 : 33554432;
        }
        if ((i9 & 805306368) == 0) {
            i12 |= pVar.d(i8) ? 536870912 : 268435456;
        }
        int i13 = (i10 & 6) == 0 ? i10 | (pVar.h(hVar) ? 4 : 2) : i10;
        if ((i10 & 48) == 0) {
            i13 |= pVar.h(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i13 |= pVar.h(null) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= pVar.h(cVar2) ? 2048 : 1024;
        }
        int i14 = i13;
        if ((i12 & 306783379) == 306783378 && (i14 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            boolean zP = x6.c.p(fVar);
            n0.r0 r0Var = n0.l.f5125a;
            if (zP) {
                pVar.S(-619323167);
                boolean z9 = (i12 & 112) == 32;
                Object objI = pVar.I();
                Object obj5 = objI;
                if (z9 || objI == r0Var) {
                    x2 x2Var2 = new x2(fVar);
                    pVar.c0(x2Var2);
                    obj5 = x2Var2;
                }
                x2Var = (x2) obj5;
                pVar.q(false);
            } else {
                pVar.S(-619265198);
                pVar.q(false);
                x2Var = null;
            }
            if (x6.c.p(fVar)) {
                pVar.S(-619074547);
                boolean zF = ((i12 & 112) == 32) | pVar.f(x2Var);
                Object objI2 = pVar.I();
                Object obj6 = objI2;
                if (zF || objI2 == r0Var) {
                    n nVar = new n(x2Var, 1, fVar);
                    pVar.c0(nVar);
                    obj6 = nVar;
                }
                aVar = (w5.a) obj6;
                pVar.q(false);
            } else {
                pVar.S(-618966357);
                boolean z10 = (i12 & 112) == 32;
                Object objI3 = pVar.I();
                Object obj7 = objI3;
                if (z10 || objI3 == r0Var) {
                    a0.b bVar = new a0.b(2, fVar);
                    pVar.c0(bVar);
                    obj7 = bVar;
                }
                aVar = (w5.a) obj7;
                pVar.q(false);
            }
            w5.a aVar2 = aVar;
            if (!z2) {
                fVar2 = new k5.f(null, null);
            } else if (map != null) {
                k5.f fVar3 = l.f894a;
                if (map.isEmpty()) {
                    fVar2 = l.f894a;
                } else {
                    int length = fVar.f1787d.length();
                    List list = fVar.f1790g;
                    if (list != null) {
                        arrayList = new ArrayList(list.size());
                        int size = list.size();
                        int i15 = 0;
                        while (i15 < size) {
                            int i16 = size;
                            Object obj8 = list.get(i15);
                            List list2 = list;
                            f2.d dVar = (f2.d) obj8;
                            int i17 = i15;
                            if ((dVar.f1764a instanceof String) && "androidx.compose.foundation.text.inlineContent".equals(dVar.f1767d) && f2.g.c(0, length, dVar.f1765b, dVar.f1766c)) {
                                arrayList.add(obj8);
                            }
                            i15 = i17 + 1;
                            size = i16;
                            list = list2;
                        }
                    } else {
                        arrayList = l5.t.f4705d;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int size2 = arrayList.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        if (map.get(((f2.d) arrayList.get(i18)).f1764a) != null) {
                            throw new ClassCastException();
                        }
                    }
                    fVar2 = new k5.f(arrayList2, arrayList3);
                }
            } else {
                fVar2 = l.f894a;
            }
            List list3 = (List) fVar2.f4082d;
            List list4 = (List) fVar2.f4083e;
            if (z2) {
                pVar.S(-618671702);
                Object objI4 = pVar.I();
                if (objI4 == r0Var) {
                    cVar3 = null;
                    n0.e1 e1VarI = n0.d.I(null, n0.r0.i);
                    pVar.c0(e1VarI);
                    obj4 = e1VarI;
                } else {
                    cVar3 = null;
                    obj4 = objI4;
                }
                x0Var = (n0.x0) obj4;
                pVar.q(false);
            } else {
                cVar3 = null;
                pVar.S(-618591630);
                pVar.q(false);
                x0Var = null;
            }
            if (z2) {
                pVar.S(-618506565);
                boolean zF2 = pVar.f(x0Var);
                Object objI5 = pVar.I();
                if (zF2 || objI5 == r0Var) {
                    i11 = 1;
                    r rVar = new r(x0Var, i11);
                    pVar.c0(rVar);
                    obj3 = rVar;
                } else {
                    i11 = 1;
                    obj3 = objI5;
                }
                w5.c cVar5 = (w5.c) obj3;
                z8 = false;
                pVar.q(false);
                cVar4 = cVar5;
            } else {
                z8 = false;
                i11 = 1;
                pVar.S(-618442830);
                pVar.q(false);
                cVar4 = cVar3;
            }
            boolean z11 = z8;
            z0.q qVarB = androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, null, false, 131071);
            f2.f fVar4 = (f2.f) aVar2.a();
            boolean z12 = ((i12 & 896) == 256 ? true : z11 ? 1 : 0) | (pVar.h(x2Var) ? 1 : 0);
            Object objI6 = pVar.I();
            Object obj9 = objI6;
            if (z12 != 0 || objI6 == r0Var) {
                t tVar = new t(x2Var, cVar, z11 ? 1 : 0);
                pVar.c0(tVar);
                obj9 = tVar;
            }
            z0.q qVarU = u(qVarB, fVar4, l0Var, (w5.c) obj9, i, z7, i7, i8, hVar, list3, cVar4, cVar2);
            if (z2) {
                pVar.S(-617202116);
                boolean zH = pVar.h(x2Var);
                Object objI7 = pVar.I();
                if (zH || objI7 == r0Var) {
                    obj = objI7;
                    u uVar = new u(x2Var, 1);
                    pVar.c0(uVar);
                    obj = uVar;
                }
                w5.a aVar3 = (w5.a) obj;
                boolean zF3 = pVar.f(x0Var);
                Object objI8 = pVar.I();
                Object obj10 = objI8;
                if (zF3 || objI8 == r0Var) {
                    v vVar = new v(x0Var, z11 ? 1 : 0);
                    pVar.c0(vVar);
                    obj10 = vVar;
                }
                y2Var = new y2(aVar3, z11 ? 1 : 0, (w5.a) obj10);
                pVar.q(z11);
            } else {
                pVar.S(-617362851);
                boolean zH2 = pVar.h(x2Var);
                Object objI9 = pVar.I();
                if (zH2 || objI9 == r0Var) {
                    obj2 = objI9;
                    u uVar2 = new u(x2Var, z11 ? 1 : 0);
                    pVar.c0(uVar2);
                    obj2 = uVar2;
                }
                y2Var = new n1((w5.a) obj2);
                pVar.q(z11);
            }
            int i19 = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarU);
            w1.j.f8639c.getClass();
            w1.n nVar2 = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar2);
            } else {
                pVar.f0();
            }
            n0.d.P(y2Var, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar2 = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i19))) {
                b.b.q(i19, pVar, i19, hVar2);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            if (x2Var == null) {
                pVar.S(-515480539);
            } else {
                pVar.S(537560924);
                x2Var.a(z11 ? 1 : 0, pVar);
            }
            pVar.q(z11);
            if (list4 == null) {
                pVar.S(-515428893);
            } else {
                pVar.S(-515428892);
                l.a(fVar, list4, pVar, (i12 >> 3) & 14);
            }
            pVar.q(z11);
            pVar.q(true);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new w(qVar, fVar, cVar, z2, map, l0Var, i, z7, i7, i8, hVar, cVar2, i9, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0112  */
    public static final void g(g0.l0 l0Var, n0.p pVar, int i) {
        pVar.U(-1436003720);
        int i7 = 0;
        if ((((pVar.h(l0Var) ? 4 : 2) | i) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            m1 m1Var = l0Var.f2048d;
            if (m1Var != null) {
                int i8 = 1;
                if (((Boolean) m1Var.f930o.getValue()).booleanValue()) {
                    m1 m1Var2 = l0Var.f2048d;
                    o5.d dVar = null;
                    f2.f fVar = m1Var2 != null ? m1Var2.f917a.f1074a : null;
                    if (fVar == null || fVar.f1787d.length() <= 0) {
                        pVar.S(-284257090);
                        pVar.q(false);
                    } else {
                        pVar.S(-285446808);
                        boolean zF = pVar.f(l0Var);
                        Object objI = pVar.I();
                        n0.r0 r0Var = n0.l.f5125a;
                        if (zF || objI == r0Var) {
                            objI = new g0.j0(l0Var, i7);
                            pVar.c0(objI);
                        }
                        v1 v1Var = (v1) objI;
                        r2.d dVar2 = (r2.d) pVar.k(x1.d1.f9167f);
                        l2.q qVar = l0Var.f2046b;
                        long j7 = l0Var.j().f4681b;
                        int i9 = f2.k0.f1826c;
                        int iG = qVar.g((int) (j7 >> 32));
                        m1 m1Var3 = l0Var.f2048d;
                        s2 s2VarD = m1Var3 != null ? m1Var3.d() : null;
                        x5.k.b(s2VarD);
                        f2.i0 i0Var = s2VarD.f1058a;
                        f1.d dVarC = i0Var.c(o1.c.p(iG, 0, i0Var.f1811a.f1802a.f1787d.length()));
                        long jB = a.a.b((dVar2.C(z1.f1153a) / 2) + dVarC.f1694a, dVarC.f1697d);
                        boolean zE = pVar.e(jB);
                        Object objI2 = pVar.I();
                        if (zE || objI2 == r0Var) {
                            objI2 = new t0(jB);
                            pVar.c0(objI2);
                        }
                        g0.m mVar = (g0.m) objI2;
                        boolean zH = pVar.h(v1Var) | pVar.h(l0Var);
                        Object objI3 = pVar.I();
                        if (zH || objI3 == r0Var) {
                            objI3 = new x0(v1Var, l0Var, dVar, i7);
                            pVar.c0(objI3);
                        }
                        z0.q qVarA = q1.a0.a(z0.n.f9709a, v1Var, (w5.e) objI3);
                        boolean zE2 = pVar.e(jB);
                        Object objI4 = pVar.I();
                        if (zE2 || objI4 == r0Var) {
                            objI4 = new f(jB, i8);
                            pVar.c0(objI4);
                        }
                        h.a(mVar, d2.j.a(qVarA, false, (w5.c) objI4), 0L, pVar, 0);
                        pVar.q(false);
                    }
                } else {
                    pVar.S(-284257090);
                    pVar.q(false);
                }
            } else {
                pVar.S(-284257090);
                pVar.q(false);
            }
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new y0(i, i7, l0Var);
        }
    }

    public static final void h(g0.l0 l0Var, boolean z2, n0.p pVar, int i) {
        int i7;
        s2 s2VarD;
        pVar.U(626339208);
        if ((i & 6) == 0) {
            i7 = (pVar.h(l0Var) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.g(z2) ? 32 : 16;
        }
        if ((i7 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else if (z2) {
            pVar.S(-1286242594);
            m1 m1Var = l0Var.f2048d;
            f2.i0 i0Var = null;
            if (m1Var != null && (s2VarD = m1Var.d()) != null) {
                f2.i0 i0Var2 = s2VarD.f1058a;
                m1 m1Var2 = l0Var.f2048d;
                if (!(m1Var2 != null ? m1Var2.f931p : true)) {
                    i0Var = i0Var2;
                }
            }
            if (i0Var == null) {
                pVar.S(-1285984396);
            } else {
                pVar.S(-1285984395);
                if (f2.k0.b(l0Var.j().f4681b)) {
                    pVar.S(-1679637798);
                    pVar.q(false);
                } else {
                    pVar.S(-1680616096);
                    int iG = l0Var.f2046b.g((int) (l0Var.j().f4681b >> 32));
                    int iG2 = l0Var.f2046b.g((int) (l0Var.j().f4681b & 4294967295L));
                    q2.h hVarA = i0Var.a(iG);
                    q2.h hVarA2 = i0Var.a(Math.max(iG2 - 1, 0));
                    m1 m1Var3 = l0Var.f2048d;
                    if (m1Var3 == null || !((Boolean) m1Var3.f928m.getValue()).booleanValue()) {
                        pVar.S(-1679975078);
                        pVar.q(false);
                    } else {
                        pVar.S(-1680216289);
                        z5.a.b(true, hVarA, l0Var, pVar, ((i7 << 6) & 896) | 6);
                        pVar.q(false);
                    }
                    m1 m1Var4 = l0Var.f2048d;
                    if (m1Var4 == null || !((Boolean) m1Var4.f929n.getValue()).booleanValue()) {
                        pVar.S(-1679655654);
                        pVar.q(false);
                    } else {
                        pVar.S(-1679895904);
                        z5.a.b(false, hVarA2, l0Var, pVar, ((i7 << 6) & 896) | 6);
                        pVar.q(false);
                    }
                    pVar.q(false);
                }
                m1 m1Var5 = l0Var.f2048d;
                if (m1Var5 != null) {
                    n0.e1 e1Var = m1Var5.f927l;
                    if (!x5.k.a(l0Var.f2062s.f4680a.f1787d, l0Var.j().f4680a.f1787d)) {
                        e1Var.setValue(Boolean.FALSE);
                    }
                    if (m1Var5.b()) {
                        if (((Boolean) e1Var.getValue()).booleanValue()) {
                            l0Var.o();
                        } else {
                            l0Var.k();
                        }
                    }
                }
            }
            pVar.q(false);
            pVar.q(false);
        } else {
            pVar.S(651305535);
            pVar.q(false);
            l0Var.k();
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new s0(l0Var, z2, i);
        }
    }

    public static final void i(m1 m1Var) {
        l2.d0 d0Var = m1Var.f921e;
        if (d0Var != null) {
            m1Var.f935t.e(l2.x.a((l2.x) m1Var.f920d.f1479e, null, 0L, 3));
            l2.y yVar = d0Var.f4625a;
            AtomicReference atomicReference = yVar.f4684b;
            while (!atomicReference.compareAndSet(d0Var, null)) {
                if (atomicReference.get() != d0Var) {
                }
            }
            yVar.f4683a.h();
        }
        m1Var.f921e = null;
    }

    public static final f1.d j(r2.d dVar, int i, l2.e0 e0Var, f2.i0 i0Var, boolean z2, int i7) {
        f1.d dVarC = i0Var != null ? i0Var.c(e0Var.f4645b.g(i)) : f1.d.f1693e;
        float f7 = dVarC.f1694a;
        int iR = dVar.R(z1.f1153a);
        return new f1.d(z2 ? (i7 - f7) - iR : f7, dVarC.f1695b, z2 ? i7 - f7 : iR + f7, dVarC.f1697d);
    }

    public static final boolean k(int i, KeyEvent keyEvent) {
        return ((int) (o1.c.w(keyEvent) >> 32)) == i;
    }

    public static final ArrayList l(List list, w5.a aVar) {
        z2 z2Var;
        if (!((Boolean) aVar.a()).booleanValue()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u1.e0 e0Var = (u1.e0) list.get(i);
            Object objH = e0Var.h();
            x5.k.c(objH, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier");
            t2 t2Var = ((a3) objH).f704a;
            x2 x2Var = t2Var.f1066a;
            int i7 = t2Var.f1067b;
            int i8 = t2Var.f1068c;
            f2.i0 i0Var = (f2.i0) x2Var.f1127b.getValue();
            if (i0Var == null) {
                z2Var = new z2(0, 0, w2.f1115e);
            } else {
                r2.k kVarL = r2.c.L(i0Var.j(i7, i8).c());
                z2Var = new z2(kVarL.f6637c - kVarL.f6635a, kVarL.a(), new a0.b(6, kVarL));
            }
            int i9 = z2Var.f1154d;
            int iMin = Math.min(i9, 262142);
            int iMin2 = Integer.MAX_VALUE;
            int iMin3 = i9 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i9, 262142);
            int iL = r2.c.l(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
            int i10 = z2Var.f1155e;
            if (i10 != Integer.MAX_VALUE) {
                iMin2 = Math.min(iL, i10);
            }
            arrayList.add(new k5.f(e0Var.c(r2.c.b(iMin, iMin3, Math.min(iL, i10), iMin2)), (x5.l) z2Var.f1156f));
        }
        return arrayList;
    }

    public static final void m(l2.y yVar, m1 m1Var, l2.x xVar, l2.m mVar, l2.q qVar) {
        e0.q qVar2 = m1Var.f920d;
        i0 i0Var = m1Var.f935t;
        i0 i0Var2 = m1Var.f936u;
        x5.v vVar = new x5.v();
        c.c cVar = new c.c(qVar2, i0Var, vVar, 3);
        l2.s sVar = yVar.f4683a;
        sVar.e(xVar, mVar, cVar, i0Var2);
        l2.d0 d0Var = new l2.d0(yVar, sVar);
        yVar.f4684b.set(d0Var);
        vVar.f9506d = d0Var;
        m1Var.f921e = d0Var;
        s(m1Var, xVar, qVar);
    }

    public static final int n(float f7) {
        return Math.round((float) Math.ceil(f7));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r2v0, types: [a5.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int o(int i, String str) {
        p3.i iVarA;
        ?? r7;
        ?? r8;
        int spanEnd;
        Integer num = null;
        if (p3.i.c()) {
            iVarA = p3.i.a();
            if (iVarA.b() != 1) {
                iVarA = null;
            }
        } else {
            iVarA = null;
        }
        if (iVarA != null) {
            ?? r9 = iVarA.f5739e.f5731b;
            r9.getClass();
            if (i < 0 || i >= str.length()) {
                r8 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                p3.w[] wVarArr = (p3.w[]) spanned.getSpans(i, i + 1, p3.w.class);
                if (wVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(wVarArr[0]);
                    r8 = str;
                } else {
                    ?? r10 = str;
                    spanEnd = ((p3.p) r9.z(r10, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new p3.p(i))).f5750f;
                    r8 = r10;
                }
            } else {
                ?? r11 = str;
                spanEnd = ((p3.p) r9.z(r11, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new p3.p(i))).f5750f;
                r8 = r11;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r7 = r8;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r7 = str;
        }
        if (num != null) {
            r7 = r8;
            return num.intValue();
        }
        r7 = r8;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r7);
        return characterInstance.following(i);
    }

    public static final int p(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int q(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v0, types: [a5.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int r(int i, String str) {
        p3.i iVarA;
        ?? r7;
        ?? r8;
        int spanStart;
        Integer num = null;
        if (p3.i.c()) {
            iVarA = p3.i.a();
            if (iVarA.b() != 1) {
                iVarA = null;
            }
        } else {
            iVarA = null;
        }
        if (iVarA != null) {
            int iMax = Math.max(0, i - 1);
            ?? r9 = iVarA.f5739e.f5731b;
            r9.getClass();
            if (iMax < 0 || iMax >= str.length()) {
                r8 = str;
                spanStart = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                p3.w[] wVarArr = (p3.w[]) spanned.getSpans(iMax, iMax + 1, p3.w.class);
                if (wVarArr.length > 0) {
                    spanStart = spanned.getSpanStart(wVarArr[0]);
                    r8 = str;
                } else {
                    ?? r10 = str;
                    spanStart = ((p3.p) r9.z(r10, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), Integer.MAX_VALUE, true, new p3.p(iMax))).f5749e;
                    r8 = r10;
                }
            } else {
                ?? r11 = str;
                spanStart = ((p3.p) r9.z(r11, Math.max(0, iMax - 16), Math.min(str.length(), iMax + 16), Integer.MAX_VALUE, true, new p3.p(iMax))).f5749e;
                r8 = r11;
            }
            Integer numValueOf = Integer.valueOf(spanStart);
            r7 = r8;
            if (spanStart != -1) {
                num = numValueOf;
            }
        } else {
            r7 = str;
        }
        if (num != null) {
            r7 = r8;
            return num.intValue();
        }
        r7 = r8;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r7);
        return characterInstance.preceding(i);
    }

    public static final void s(m1 m1Var, l2.x xVar, l2.q qVar) {
        x0.g gVarC = x0.r.c();
        w5.c cVarF = gVarC != null ? gVarC.f() : null;
        x0.g gVarD = x0.r.d(gVarC);
        try {
            s2 s2VarD = m1Var.d();
            if (s2VarD == null) {
                return;
            }
            l2.d0 d0Var = m1Var.f921e;
            if (d0Var == null) {
                return;
            }
            u1.p pVarC = m1Var.c();
            if (pVarC == null) {
                return;
            }
            t(xVar, m1Var.f917a, s2VarD.f1058a, pVarC, d0Var, m1Var.b(), qVar);
        } finally {
            x0.r.f(gVarC, gVarD, cVarF);
        }
    }

    public static void t(l2.x xVar, u1 u1Var, f2.i0 i0Var, u1.p pVar, l2.d0 d0Var, boolean z2, l2.q qVar) {
        f1.d dVarB;
        if (z2) {
            int iG = qVar.g(f2.k0.d(xVar.f4681b));
            if (iG < i0Var.f1811a.f1802a.f1787d.length()) {
                dVarB = i0Var.b(iG);
            } else {
                dVarB = iG != 0 ? i0Var.b(iG - 1) : new f1.d(0.0f, 0.0f, 1.0f, (int) (a2.a(u1Var.f1075b, u1Var.f1080g, u1Var.f1081h, a2.f703a, 1) & 4294967295L));
            }
            long jL = pVar.L(a.a.b(dVarB.f1694a, dVarB.f1695b));
            f1.d dVarD = o1.c.d(a.a.b(f1.c.d(jL), f1.c.e(jL)), x6.k.g(dVarB.c(), dVarB.b()));
            if (x5.k.a((l2.d0) d0Var.f4625a.f4684b.get(), d0Var)) {
                d0Var.f4626b.c(dVarD);
            }
        }
    }

    public static final z0.q u(z0.q qVar, f2.f fVar, f2.l0 l0Var, w5.c cVar, int i, boolean z2, int i7, int i8, k2.h hVar, List list, w5.c cVar2, w5.c cVar3) {
        return qVar.f(z0.n.f9709a).f(new TextAnnotatedStringElement(fVar, l0Var, hVar, cVar, i, z2, i7, i8, list, cVar2, cVar3));
    }

    public static final void v(int i, int i7) {
        if (i > 0 && i7 > 0) {
            if (i > i7) {
                throw new IllegalArgumentException(b.b.f(i, i7, "minLines ", " must be less than or equal to maxLines ").toString());
            }
            return;
        }
        throw new IllegalArgumentException(("both minLines " + i + " and maxLines " + i7 + " must be greater than zero").toString());
    }
}
