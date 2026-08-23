package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3390c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f3391d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f3392e = 112;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f3393f = 280;

    static {
        float f7 = 48;
        f3388a = f7;
        f3389b = f7;
    }

    public static final void a(z0.q qVar, r.k0 k0Var, n0.x0 x0Var, s.l1 l1Var, g1.l0 l0Var, long j7, float f7, float f8, v0.a aVar, n0.p pVar, int i) {
        r.y yVar;
        r.k1 k1VarK;
        boolean z2;
        pVar.U(-151448888);
        int i7 = i | (pVar.f(qVar) ? 4 : 2) | (pVar.f(k0Var) ? 32 : 16) | (pVar.f(l1Var) ? 2048 : 1024) | (pVar.f(l0Var) ? 16384 : 8192) | (pVar.e(j7) ? 131072 : 65536) | (pVar.c(f7) ? 1048576 : 524288) | (pVar.c(f8) ? 8388608 : 4194304) | (pVar.f(null) ? 67108864 : 33554432) | (pVar.h(aVar) ? 536870912 : 268435456);
        if ((i7 & 306783379) == 306783378 && pVar.z()) {
            pVar.N();
        } else {
            int i8 = ((i7 >> 3) & 14) | 48;
            int i9 = r.j1.f6425a;
            boolean z7 = (((i8 & 14) ^ 6) > 4 && pVar.f(k0Var)) || (i8 & 6) == 4;
            Object objI = pVar.I();
            Object obj = n0.l.f5125a;
            if (z7 || objI == obj) {
                objI = new r.f1(k0Var, null, "DropDownMenu");
                pVar.c0(objI);
            }
            r.f1 f1Var = (r.f1) objI;
            pVar.S(1030744251);
            f1Var.a(k0Var.f6428c.getValue(), pVar, 0);
            n0.e1 e1Var = f1Var.f6394d;
            pVar.q(false);
            boolean zF = pVar.f(f1Var);
            Object objI2 = pVar.I();
            if (zF || objI2 == obj) {
                objI2 = new r.i1(f1Var, 0);
                pVar.c0(objI2);
            }
            n0.d.d(f1Var, (w5.c) objI2, pVar);
            r.l1 l1Var2 = r.m1.f6443a;
            boolean zBooleanValue = ((Boolean) f1Var.c()).booleanValue();
            pVar.S(2139028452);
            float f9 = zBooleanValue ? 1.0f : 0.8f;
            pVar.q(false);
            Float fValueOf = Float.valueOf(f9);
            boolean zBooleanValue2 = ((Boolean) e1Var.getValue()).booleanValue();
            pVar.S(2139028452);
            float f10 = zBooleanValue2 ? 1.0f : 0.8f;
            pVar.q(false);
            Float fValueOf2 = Float.valueOf(f10);
            r.b1 b1VarF = f1Var.f();
            pVar.S(1033023423);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (b1VarF.b(bool, bool2)) {
                z2 = false;
                k1VarK = r.d.k(120, 0, r.z.f6580b, 2);
                yVar = null;
            } else {
                yVar = null;
                k1VarK = r.d.k(1, 74, null, 4);
                z2 = false;
            }
            pVar.q(z2);
            r.d1 d1VarB = r.j1.b(f1Var, fValueOf, fValueOf2, k1VarK, l1Var2, pVar, 0);
            boolean zBooleanValue3 = ((Boolean) f1Var.c()).booleanValue();
            pVar.S(-249413128);
            float f11 = zBooleanValue3 ? 1.0f : 0.0f;
            pVar.q(false);
            Float fValueOf3 = Float.valueOf(f11);
            boolean zBooleanValue4 = ((Boolean) e1Var.getValue()).booleanValue();
            pVar.S(-249413128);
            float f12 = zBooleanValue4 ? 1.0f : 0.0f;
            pVar.q(false);
            Float fValueOf4 = Float.valueOf(f12);
            r.b1 b1VarF2 = f1Var.f();
            pVar.S(-1355418157);
            r.k1 k1VarK2 = b1VarF2.b(bool, bool2) ? r.d.k(30, 0, yVar, 6) : r.d.k(75, 0, yVar, 6);
            pVar.q(false);
            boolean z8 = false;
            r.d1 d1VarB2 = r.j1.b(f1Var, fValueOf3, fValueOf4, k1VarK2, l1Var2, pVar, 0);
            boolean zBooleanValue5 = ((Boolean) pVar.k(x1.n1.f9308a)).booleanValue();
            boolean zG = pVar.g(zBooleanValue5) | pVar.f(d1VarB);
            if ((i7 & 112) == 32) {
                z8 = true;
            }
            boolean zF2 = zG | z8 | pVar.f(d1VarB2);
            Object objI3 = pVar.I();
            if (zF2 || objI3 == obj) {
                Object l0Var2 = new c0.l0(zBooleanValue5, k0Var, x0Var, d1VarB, d1VarB2);
                pVar.c0(l0Var2);
                objI3 = l0Var2;
            }
            int i10 = i7 >> 9;
            int i11 = i7 >> 6;
            k2.a(androidx.compose.ui.graphics.a.a(z0.n.f9709a, (w5.c) objI3), l0Var, j7, 0L, f7, f8, v0.f.b(1573559053, new c0.r0(qVar, l1Var, aVar, 1), pVar), pVar, (i10 & 896) | (i10 & 112) | 12582912 | (57344 & i11) | (458752 & i11) | (i11 & 3670016), 8);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new l(qVar, k0Var, x0Var, l1Var, l0Var, j7, f7, f8, aVar, i);
        }
    }

    public static final void b(v0.a aVar, w5.a aVar2, z0.q qVar, boolean z2, y0 y0Var, w.g0 g0Var, n0.p pVar, int i) {
        int i7;
        pVar.U(-1564716777);
        if ((i & 6) == 0) {
            i7 = (pVar.h(aVar) ? 4 : 2) | i;
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
            i7 |= pVar.h(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i7 |= pVar.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i7 |= pVar.f(y0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i7 |= pVar.f(g0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i7 |= pVar.f(null) ? 67108864 : 33554432;
        }
        if ((i7 & 38347923) == 38347922 && pVar.z()) {
            pVar.N();
        } else {
            z0.q qVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.a.d(qVar, null, w1.a(true, 0.0f, pVar, 6, 6), z2, aVar2, 24).f(androidx.compose.foundation.layout.c.f325a), f3392e, f3393f, 8), g0Var);
            w.l0 l0VarA = w.k0.a(w.j.f8424a, z0.b.f9692n, pVar, 48);
            int i8 = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, qVarD);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(l0VarA, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i8))) {
                b.b.q(i8, pVar, i8, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            s2.a(((v2) pVar.k(w2.f3885a)).f3874m, v0.f.b(1065051884, new z0(y0Var, z2, aVar), pVar), pVar, 48);
            pVar.q(true);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new o(aVar, aVar2, qVar, z2, y0Var, g0Var, i, 1);
        }
    }
}
