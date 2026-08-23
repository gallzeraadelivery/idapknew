package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    static {
        float f7 = 40;
        r0.k.f(f7, f7);
    }

    public static final void a(String str, w5.c cVar, z0.q qVar, boolean z2, f2.l0 l0Var, l1 l1Var, k1 k1Var, int i, int i7, l2.g0 g0Var, w5.c cVar2, v.k kVar, g1.n0 n0Var, v0.a aVar, n0.p pVar, int i8) {
        w5.c cVar3;
        w5.c cVar4;
        n0.r0 r0Var = n0.r0.i;
        pVar.U(945255183);
        int i9 = i8 | (pVar.f(str) ? 4 : 2) | (pVar.h(cVar) ? 32 : 16) | (pVar.f(qVar) ? 256 : 128) | (pVar.g(z2) ? 2048 : 1024) | (pVar.g(false) ? 16384 : 8192) | (pVar.f(l0Var) ? 131072 : 65536) | (pVar.f(l1Var) ? 1048576 : 524288) | (pVar.f(k1Var) ? 8388608 : 4194304) | (pVar.g(false) ? 67108864 : 33554432) | (pVar.d(i) ? 536870912 : 268435456);
        int i10 = 196608 | (pVar.d(i7) ? 4 : 2) | (pVar.f(g0Var) ? 32 : 16) | 384 | (pVar.f(kVar) ? 2048 : 1024) | (pVar.f(n0Var) ? 16384 : 8192);
        if ((i9 & 306783379) == 306783378 && (74899 & i10) == 74898 && pVar.z()) {
            pVar.N();
            cVar4 = cVar2;
        } else {
            pVar.P();
            if ((i8 & 1) == 0 || pVar.y()) {
                cVar3 = m.f904f;
            } else {
                pVar.N();
                cVar3 = cVar2;
            }
            pVar.r();
            Object objI = pVar.I();
            w5.c cVar5 = cVar3;
            Object obj = n0.l.f5125a;
            if (objI == obj) {
                objI = n0.d.I(new l2.x(str, 0L, 6), r0Var);
                pVar.c0(objI);
            }
            n0.x0 x0Var = (n0.x0) objI;
            l2.x xVar = (l2.x) x0Var.getValue();
            l2.x xVar2 = new l2.x(new f2.f(str, null, 6), xVar.f4681b, xVar.f4682c);
            boolean zF = pVar.f(xVar2);
            Object objI2 = pVar.I();
            if (zF || objI2 == obj) {
                objI2 = new n(xVar2, 0, x0Var);
                pVar.c0(objI2);
            }
            n0.d.h((w5.a) objI2, pVar);
            boolean z7 = (i9 & 14) == 4;
            Object objI3 = pVar.I();
            if (z7 || objI3 == obj) {
                objI3 = n0.d.I(str, r0Var);
                pVar.c0(objI3);
            }
            Object obj2 = (n0.x0) objI3;
            l1Var.getClass();
            l2.m mVar = new l2.m(0, true, 1, 1, m2.b.f4957f);
            boolean zF2 = pVar.f(obj2) | ((i9 & 112) == 32);
            Object objI4 = pVar.I();
            if (zF2 || objI4 == obj) {
                objI4 = new c.c(cVar, x0Var, obj2, 1);
                pVar.c0(objI4);
            }
            int i11 = i10 << 9;
            j1.d(xVar2, (w5.c) objI4, qVar, l0Var, g0Var, cVar5, kVar, n0Var, true, i, i7, mVar, k1Var, z2, aVar, pVar, (i9 & 896) | ((i9 >> 6) & 7168) | (i11 & 57344) | 196608 | (3670016 & i11) | (i11 & 29360128), ((i9 >> 15) & 896) | (i9 & 7168) | (i9 & 57344) | 196608);
            cVar4 = cVar5;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new o(str, cVar, qVar, z2, l0Var, l1Var, k1Var, i, i7, g0Var, cVar4, kVar, n0Var, aVar, i8);
        }
    }
}
