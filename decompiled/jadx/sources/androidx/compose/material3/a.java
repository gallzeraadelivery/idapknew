package androidx.compose.material3;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.selection.b;
import d2.f;
import g1.h0;
import g1.l0;
import g1.n0;
import g1.s;
import k0.b0;
import k0.g0;
import k0.i0;
import k0.l2;
import k0.m2;
import k0.v0;
import k0.w1;
import m0.o;
import n0.d;
import n0.g2;
import n0.i1;
import n0.l;
import n0.m1;
import n0.p;
import r.k1;
import r.o0;
import r.y;
import u1.f0;
import v.k;
import w1.h;
import w1.i;
import w1.j;
import w5.c;
import z0.n;
import z0.q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o0 f396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k1 f397g;

    static {
        float f7 = o.f4886b;
        f391a = f7;
        f392b = o.f4891g;
        f393c = o.f4890f;
        float f8 = o.f4888d;
        f394d = f8;
        f395e = (f8 - f7) / 2;
        f396f = new o0(0);
        f397g = new k1(100, (y) null, 6);
    }

    public static final void a(boolean z2, c cVar, q qVar, boolean z7, l2 l2Var, p pVar, int i) {
        int i7;
        l2 l2Var2;
        int i8;
        boolean z8;
        q qVar2;
        k kVar;
        boolean z9;
        l2 l2Var3;
        q qVar3;
        pVar.U(1580463220);
        if ((i & 6) == 0) {
            i7 = i | (pVar.g(z2) ? 4 : 2);
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.h(cVar) ? 32 : 16;
        }
        int i9 = i7 | 28032;
        if ((i & 196608) == 0) {
            i9 = 93568 | i7;
        }
        int i10 = 1572864 | i9;
        if ((599187 & i10) == 599186 && pVar.z()) {
            pVar.N();
            qVar3 = qVar;
            z9 = z7;
            l2Var3 = l2Var;
        } else {
            pVar.P();
            int i11 = i & 1;
            q qVarA = n.f9709a;
            if (i11 == 0 || pVar.y()) {
                g0 g0Var = (g0) pVar.k(i0.f3576a);
                l2 l2Var4 = g0Var.O;
                long j7 = g0Var.f3517p;
                if (l2Var4 == null) {
                    float f7 = o.f4885a;
                    long jC = i0.c(g0Var, 10);
                    long jC2 = i0.c(g0Var, 26);
                    long j8 = s.f2196f;
                    l2Var2 = new l2(jC, jC2, j8, i0.c(g0Var, 11), i0.c(g0Var, 24), i0.c(g0Var, 39), i0.c(g0Var, 24), i0.c(g0Var, 39), h0.l(s.b(i0.c(g0Var, 35), 1.0f), j7), h0.l(s.b(i0.c(g0Var, 18), 0.12f), j7), j8, h0.l(s.b(i0.c(g0Var, 18), 0.38f), j7), h0.l(s.b(i0.c(g0Var, 18), 0.38f), j7), h0.l(s.b(i0.c(g0Var, 39), 0.12f), j7), h0.l(s.b(i0.c(g0Var, 18), 0.12f), j7), h0.l(s.b(i0.c(g0Var, 39), 0.38f), j7));
                    g0Var.O = l2Var2;
                } else {
                    l2Var2 = l2Var4;
                }
                i8 = i10 & (-458753);
                z8 = true;
                qVar2 = qVarA;
            } else {
                pVar.N();
                i8 = i10 & (-458753);
                qVar2 = qVar;
                z8 = z7;
                l2Var2 = l2Var;
            }
            int i12 = i8;
            pVar.r();
            pVar.S(783532531);
            Object objI = pVar.I();
            if (objI == l.f5125a) {
                objI = new k();
                pVar.c0(objI);
            }
            k kVar2 = (k) objI;
            pVar.q(false);
            if (cVar != null) {
                g2 g2Var = v0.f3861a;
                boolean z10 = z8;
                kVar = kVar2;
                z8 = z10;
                qVarA = b.a(MinimumInteractiveModifier.f388a, z2, kVar2, z10, new f(2), cVar);
            } else {
                kVar = kVar2;
            }
            q qVarE = androidx.compose.foundation.layout.c.e(androidx.compose.foundation.layout.c.n(qVar2.f(qVarA)), f393c, f394d);
            float f8 = o.f4885a;
            int i13 = i12 << 3;
            int i14 = (i13 & 112) | ((i12 >> 6) & 896) | (i13 & 57344);
            l2 l2Var5 = l2Var2;
            b(qVarE, z2, z8, l2Var5, kVar, k0.g2.a(5, pVar), pVar, i14);
            z9 = z8;
            l2Var3 = l2Var5;
            qVar3 = qVar2;
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new b0(z2, cVar, qVar3, z9, l2Var3, i, 1);
        }
    }

    public static final void b(q qVar, boolean z2, boolean z7, l2 l2Var, k kVar, l0 l0Var, p pVar, int i) {
        int i7;
        long j7;
        long j8;
        long j9;
        pVar.U(-1594099146);
        if ((i & 6) == 0) {
            i7 = (pVar.f(qVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.g(z7) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.f(l2Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i7 |= pVar.f(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i7 |= pVar.f(l0Var) ? 1048576 : 524288;
        }
        if ((i7 & 599187) == 599186 && pVar.z()) {
            pVar.N();
        } else {
            if (z7) {
                j7 = z2 ? l2Var.f3669b : l2Var.f3673f;
            } else {
                j7 = z2 ? l2Var.f3676j : l2Var.f3680n;
            }
            if (z7) {
                j8 = z2 ? l2Var.f3668a : l2Var.f3672e;
            } else {
                j8 = z2 ? l2Var.i : l2Var.f3679m;
            }
            float f7 = o.f4885a;
            l0 l0VarA = k0.g2.a(5, pVar);
            float f8 = o.f4889e;
            if (z7) {
                j9 = z2 ? l2Var.f3670c : l2Var.f3674g;
            } else {
                j9 = z2 ? l2Var.f3677k : l2Var.f3681o;
            }
            q qVarA = androidx.compose.foundation.a.a(qVar.f(new BorderModifierNodeElement(f8, new n0(j9), l0VarA)), j7, l0VarA);
            f0 f0VarE = w.n.e(z0.b.f9683d, false);
            int i8 = pVar.P;
            i1 i1VarM = pVar.m();
            q qVarC = z0.a.c(pVar, qVarA);
            j.f8639c.getClass();
            w1.n nVar = i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            h hVar = i.f8620e;
            d.P(f0VarE, pVar, hVar);
            h hVar2 = i.f8619d;
            d.P(i1VarM, pVar, hVar2);
            h hVar3 = i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar3);
            }
            h hVar4 = i.f8618c;
            d.P(qVarC, pVar, hVar4);
            q qVarA2 = androidx.compose.foundation.a.a(androidx.compose.foundation.d.a(androidx.compose.foundation.layout.a.f324a.a(z0.b.f9686g).f(new ThumbElement(kVar, z2)), kVar, w1.a(false, o.f4887c / 2, pVar, 54, 4)), j8, l0Var);
            f0 f0VarE2 = w.n.e(z0.b.f9687h, false);
            int i9 = pVar.P;
            i1 i1VarM2 = pVar.m();
            q qVarC2 = z0.a.c(pVar, qVarA2);
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            d.P(f0VarE2, pVar, hVar);
            d.P(i1VarM2, pVar, hVar2);
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i9))) {
                b.b.q(i9, pVar, i9, hVar3);
            }
            d.P(qVarC2, pVar, hVar4);
            pVar.S(1163457794);
            pVar.q(false);
            pVar.q(true);
            pVar.q(true);
        }
        m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new m2(qVar, z2, z7, l2Var, kVar, l0Var, i);
        }
    }
}
