package k0;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3434a = 16;

    public static final void a(z0.q qVar, w5.e eVar, v0.a aVar, w5.e eVar2, w5.e eVar3, int i, long j7, long j8, w.r0 r0Var, v0.a aVar2, n0.p pVar, int i7) {
        int i8;
        w5.e eVar4;
        w5.e eVar5;
        w5.e eVar6;
        long j9;
        int i9;
        w.r0 r0Var2;
        w.r0 r0Var3;
        long j10;
        int i10;
        w5.e eVar7;
        w5.e eVar8;
        w5.e eVar9;
        pVar.U(-1219521777);
        int i11 = i7 | (pVar.f(qVar) ? 4 : 2) | 224304 | (pVar.e(j7) ? 1048576 : 524288) | 37748736;
        if ((306783379 & i11) == 306783378 && pVar.z()) {
            pVar.N();
            eVar7 = eVar;
            eVar8 = eVar2;
            eVar9 = eVar3;
            i10 = i;
            j10 = j8;
            r0Var3 = r0Var;
        } else {
            pVar.P();
            if ((i7 & 1) == 0 || pVar.y()) {
                v0.a aVar3 = l0.f3664a;
                v0.a aVar4 = l0.f3665b;
                v0.a aVar5 = l0.f3666c;
                long jB = i0.b(j7, pVar);
                WeakHashMap weakHashMap = w.s0.f8472u;
                i8 = 2;
                eVar4 = aVar3;
                eVar5 = aVar4;
                eVar6 = aVar5;
                j9 = jB;
                i9 = i11 & (-264241153);
                r0Var2 = w.b.e(pVar).f8479g;
            } else {
                pVar.N();
                eVar4 = eVar;
                eVar5 = eVar2;
                eVar6 = eVar3;
                i8 = i;
                j9 = j8;
                i9 = i11 & (-264241153);
                r0Var2 = r0Var;
            }
            pVar.r();
            boolean zF = pVar.f(r0Var2);
            Object objI = pVar.I();
            Object obj = n0.l.f5125a;
            if (zF || objI == obj) {
                objI = new l0.i(r0Var2);
                pVar.c0(objI);
            }
            l0.i iVar = (l0.i) objI;
            boolean zF2 = pVar.f(iVar) | pVar.f(r0Var2);
            Object objI2 = pVar.I();
            if (zF2 || objI2 == obj) {
                objI2 = new c0.z0(iVar, 11, r0Var2);
                pVar.c0(objI2);
            }
            v1.h hVar = w.u0.f8496a;
            k2.a(z0.a.a(qVar, new q1.w((w5.c) objI2, 1)), null, j7, j9, 0.0f, 0.0f, v0.f.b(-1979205334, new y1(i8, eVar4, aVar2, eVar5, eVar6, iVar, aVar), pVar), pVar, ((i9 >> 12) & 896) | 12582912, 114);
            r0Var3 = r0Var2;
            j10 = j9;
            i10 = i8;
            eVar7 = eVar4;
            eVar8 = eVar5;
            eVar9 = eVar6;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new z1(qVar, eVar7, aVar, eVar8, eVar9, i10, j7, j10, r0Var3, aVar2, i7);
        }
    }

    public static final void b(int i, w5.e eVar, v0.a aVar, w5.e eVar2, w5.e eVar3, w.r0 r0Var, v0.a aVar2, n0.p pVar, int i7) {
        int i8;
        v0.a aVar3;
        w.r0 r0Var2;
        v0.a aVar4;
        pVar.U(-975511942);
        if ((i7 & 6) == 0) {
            i8 = (pVar.d(i) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= pVar.h(eVar) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            aVar3 = aVar;
            i8 |= pVar.h(aVar3) ? 256 : 128;
        } else {
            aVar3 = aVar;
        }
        if ((i7 & 3072) == 0) {
            i8 |= pVar.h(eVar2) ? 2048 : 1024;
        }
        if ((i7 & 24576) == 0) {
            i8 |= pVar.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i7) == 0) {
            r0Var2 = r0Var;
            i8 |= pVar.f(r0Var2) ? 131072 : 65536;
        } else {
            r0Var2 = r0Var;
        }
        if ((1572864 & i7) == 0) {
            aVar4 = aVar2;
            i8 |= pVar.h(aVar4) ? 1048576 : 524288;
        } else {
            aVar4 = aVar2;
        }
        if ((i8 & 599187) == 599186 && pVar.z()) {
            pVar.N();
        } else {
            boolean z2 = ((i8 & 112) == 32) | ((i8 & 7168) == 2048) | ((458752 & i8) == 131072) | ((57344 & i8) == 16384) | ((i8 & 14) == 4) | ((3670016 & i8) == 1048576) | ((i8 & 896) == 256);
            Object objI = pVar.I();
            if (z2 || objI == n0.l.f5125a) {
                y1 y1Var = new y1(eVar, eVar2, eVar3, i, r0Var2, aVar4, aVar3);
                pVar.c0(y1Var);
                objI = y1Var;
            }
            u1.t0.c(null, (w5.e) objI, pVar, 0);
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new b2(i, eVar, aVar, eVar2, eVar3, r0Var, aVar2, i7);
        }
    }
}
