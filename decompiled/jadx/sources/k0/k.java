package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3626a = 280;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3627b = 560;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3628c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f3629d = 12;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w.g0 f3630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w.g0 f3631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w.g0 f3632g;

    static {
        float f7 = 24;
        f3630e = new w.g0(f7, f7, f7, f7);
        float f8 = 16;
        androidx.compose.foundation.layout.b.b(f8);
        f3631f = androidx.compose.foundation.layout.b.b(f8);
        f3632g = androidx.compose.foundation.layout.b.b(f7);
    }

    public static final void a(v0.a aVar, z0.q qVar, w5.e eVar, w5.e eVar2, g1.l0 l0Var, long j7, float f7, long j8, long j9, long j10, long j11, n0.p pVar, int i) {
        z0.q qVar2;
        pVar.U(1522575799);
        int i7 = i | 48 | (pVar.h(null) ? 256 : 128) | (pVar.h(eVar) ? 2048 : 1024) | (pVar.h(eVar2) ? 16384 : 8192) | (pVar.f(l0Var) ? 131072 : 65536) | (pVar.e(j7) ? 1048576 : 524288) | (pVar.c(f7) ? 8388608 : 4194304) | (pVar.e(j8) ? 67108864 : 33554432) | (pVar.e(j9) ? 536870912 : 268435456);
        int i8 = (pVar.e(j10) ? (char) 4 : (char) 2) | (pVar.e(j11) ? ' ' : (char) 16);
        if ((i7 & 306783379) == 306783378 && (i8 & 19) == 18 && pVar.z()) {
            pVar.N();
            qVar2 = qVar;
        } else {
            v0.a aVarB = v0.f.b(-2126308228, new c(eVar, eVar2, j9, j10, j11, j8, aVar), pVar);
            int i9 = i7 >> 12;
            int i10 = (i9 & 896) | (i9 & 112) | 12582918 | ((i7 >> 9) & 57344);
            z0.n nVar = z0.n.f9709a;
            k2.a(nVar, l0Var, j7, 0L, f7, 0.0f, aVarB, pVar, i10, 104);
            qVar2 = nVar;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new d(aVar, qVar2, eVar, eVar2, l0Var, j7, f7, j8, j9, j10, j11, i);
        }
    }

    public static final void b(v0.a aVar, n0.p pVar, int i) {
        pVar.U(586821353);
        if ((i & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            Object objI = pVar.I();
            if (objI == n0.l.f5125a) {
                objI = new e();
                pVar.c0(objI);
            }
            u1.f0 f0Var = (u1.f0) objI;
            int i7 = pVar.P;
            n0.i1 i1VarM = pVar.m();
            z0.q qVarC = z0.a.c(pVar, z0.n.f9709a);
            w1.j.f8639c.getClass();
            w1.n nVar = w1.i.f8617b;
            pVar.W();
            if (pVar.O) {
                pVar.l(nVar);
            } else {
                pVar.f0();
            }
            n0.d.P(f0Var, pVar, w1.i.f8620e);
            n0.d.P(i1VarM, pVar, w1.i.f8619d);
            w1.h hVar = w1.i.f8621f;
            if (pVar.O || !x5.k.a(pVar.I(), Integer.valueOf(i7))) {
                b.b.q(i7, pVar, i7, hVar);
            }
            n0.d.P(qVarC, pVar, w1.i.f8618c);
            aVar.d(pVar, 6);
            pVar.q(true);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new f(aVar, i, 0);
        }
    }

    public static final void c(w5.a aVar, v0.a aVar2, z0.q qVar, w5.e eVar, w5.e eVar2, w5.e eVar3, g1.l0 l0Var, long j7, long j8, long j9, long j10, float f7, v2.o oVar, n0.p pVar, int i, int i7) {
        int i8;
        v0.a aVar3;
        w5.e eVar4;
        int i9;
        pVar.U(-919826268);
        if ((i & 6) == 0) {
            i8 = (pVar.h(aVar) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i & 48) == 0) {
            aVar3 = aVar2;
            i8 |= pVar.h(aVar3) ? 32 : 16;
        } else {
            aVar3 = aVar2;
        }
        if ((i & 384) == 0) {
            i8 |= pVar.f(qVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            eVar4 = eVar;
            i8 |= pVar.h(eVar4) ? 2048 : 1024;
        } else {
            eVar4 = eVar;
        }
        if ((i & 24576) == 0) {
            i8 |= pVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= pVar.h(eVar2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i8 |= pVar.h(eVar3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i8 |= pVar.f(l0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i8 |= pVar.e(j7) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i8 |= pVar.e(j8) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i9 = i7 | (pVar.e(j9) ? 4 : 2);
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            i9 |= pVar.e(j10) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i9 |= pVar.c(f7) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i9 |= pVar.f(oVar) ? 2048 : 1024;
        }
        int i10 = i9;
        if ((i8 & 306783379) == 306783378 && (i10 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            d(aVar, qVar, oVar, v0.f.b(-1852840226, new h(eVar2, eVar3, l0Var, j7, f7, j8, j9, j10, eVar4, aVar3), pVar), pVar, (i8 & 14) | 3072 | ((i8 >> 3) & 112) | ((i10 >> 3) & 896));
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new i(aVar, aVar2, qVar, eVar, eVar2, eVar3, l0Var, j7, j8, j9, j10, f7, oVar, i, i7, 0);
        }
    }

    public static final void d(w5.a aVar, z0.q qVar, v2.o oVar, v0.a aVar2, n0.p pVar, int i) {
        int i7;
        pVar.U(-1922902937);
        if ((i & 6) == 0) {
            i7 = (pVar.h(aVar) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 48) == 0) {
            i7 |= pVar.f(qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= pVar.f(oVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= pVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i7 & 1171) == 1170 && pVar.z()) {
            pVar.N();
        } else {
            r2.a.c(aVar, oVar, v0.f.b(905289008, new g0.h0(qVar, aVar2), pVar), pVar, ((i7 >> 3) & 112) | (i7 & 14) | 384);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new j(aVar, qVar, oVar, aVar2, i);
        }
    }
}
