package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v2.v f3755a = new v2.v(14);

    public static final void a(boolean z2, w5.a aVar, z0.q qVar, long j7, s.l1 l1Var, v2.v vVar, g1.l0 l0Var, long j8, float f7, float f8, v0.a aVar2, n0.p pVar, int i) {
        long jFloatToRawIntBits;
        v2.v vVar2;
        s.l1 l1Var2;
        g1.l0 l0Var2;
        long j9;
        float f9;
        float f10;
        z0.q qVar2;
        long j10;
        v2.v vVar3;
        z0.q qVar3;
        s.l1 l1Var3;
        g1.l0 l0Var3;
        long j11;
        float f11;
        float f12;
        pVar.U(1431928300);
        if (((i | (pVar.g(z2) ? 4 : 2) | 910896512) & 306783379) == 306783378 && pVar.z()) {
            pVar.N();
            qVar3 = qVar;
            j10 = j7;
            l1Var3 = l1Var;
            vVar3 = vVar;
            l0Var3 = l0Var;
            j11 = j8;
            f11 = f7;
            f12 = f8;
        } else {
            pVar.P();
            int i7 = 0;
            if ((i & 1) == 0 || pVar.y()) {
                float f13 = 0;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L);
                s.l1 l1VarK = r2.c.K(pVar);
                float f14 = x0.f3891a;
                g1.l0 l0VarA = g2.a(m0.k.f4852b, pVar);
                long jD = i0.d(37, pVar);
                float f15 = x0.f3891a;
                float f16 = x0.f3892b;
                z0.n nVar = z0.n.f9709a;
                vVar2 = f3755a;
                l1Var2 = l1VarK;
                l0Var2 = l0VarA;
                j9 = jD;
                f9 = f15;
                f10 = f16;
                qVar2 = nVar;
            } else {
                pVar.N();
                qVar2 = qVar;
                jFloatToRawIntBits = j7;
                l1Var2 = l1Var;
                vVar2 = vVar;
                l0Var2 = l0Var;
                j9 = j8;
                f9 = f7;
                f10 = f8;
            }
            pVar.r();
            Object objI = pVar.I();
            Object obj = n0.l.f5125a;
            if (objI == obj) {
                objI = new r.k0(Boolean.FALSE);
                pVar.c0(objI);
            }
            r.k0 k0Var = (r.k0) objI;
            k0Var.f6428c.setValue(Boolean.valueOf(z2));
            if (((Boolean) k0Var.f6427b.getValue()).booleanValue() || ((Boolean) k0Var.f6428c.getValue()).booleanValue()) {
                Object objI2 = pVar.I();
                if (objI2 == obj) {
                    objI2 = n0.d.I(new g1.o0(g1.o0.f2187b), n0.r0.i);
                    pVar.c0(objI2);
                }
                n0.x0 x0Var = (n0.x0) objI2;
                r2.d dVar = (r2.d) pVar.k(x1.d1.f9167f);
                boolean zF = pVar.f(dVar);
                Object objI3 = pVar.I();
                if (zF || objI3 == obj) {
                    objI3 = new l0.d(jFloatToRawIntBits, dVar, new n(x0Var, i7));
                    pVar.c0(objI3);
                }
                v2.i.a((l0.d) objI3, aVar, vVar2, v0.f.b(2126968933, new l(qVar2, k0Var, x0Var, l1Var2, l0Var2, j9, f9, f10, aVar2), pVar), pVar, 3504, 0);
            }
            j10 = jFloatToRawIntBits;
            vVar3 = vVar2;
            qVar3 = qVar2;
            l1Var3 = l1Var2;
            l0Var3 = l0Var2;
            j11 = j9;
            f11 = f9;
            f12 = f10;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new m(z2, aVar, qVar3, j10, l1Var3, vVar3, l0Var3, j11, f11, f12, aVar2, i);
        }
    }

    public static final void b(v0.a aVar, w5.a aVar2, z0.q qVar, boolean z2, y0 y0Var, w.g0 g0Var, n0.p pVar, int i) {
        int i7;
        y0 y0Var2;
        int i8;
        boolean z7;
        w.g0 g0Var2;
        z0.q qVar2;
        y0 y0Var3;
        w.g0 g0Var3;
        z0.q qVar3;
        boolean z8;
        pVar.U(1826340448);
        if ((i & 48) == 0) {
            i7 = i | (pVar.h(aVar2) ? 32 : 16);
        } else {
            i7 = i;
        }
        int i9 = i7 | 113995136;
        if ((38347923 & i9) == 38347922 && pVar.z()) {
            pVar.N();
            qVar3 = qVar;
            z8 = z2;
            y0Var3 = y0Var;
            g0Var3 = g0Var;
        } else {
            pVar.P();
            if ((i & 1) == 0 || pVar.y()) {
                float f7 = x0.f3891a;
                g0 g0Var4 = (g0) pVar.k(i0.f3576a);
                y0Var2 = g0Var4.N;
                if (y0Var2 == null) {
                    y0 y0Var4 = new y0(i0.c(g0Var4, m0.j.f4849g), i0.c(g0Var4, m0.j.f4850h), i0.c(g0Var4, m0.j.i), g1.s.b(i0.c(g0Var4, m0.j.f4846d), m0.j.f4843a), g1.s.b(i0.c(g0Var4, m0.j.f4847e), m0.j.f4844b), g1.s.b(i0.c(g0Var4, m0.j.f4848f), m0.j.f4845c));
                    g0Var4.N = y0Var4;
                    y0Var2 = y0Var4;
                }
                i8 = i9 & (-3670017);
                z7 = true;
                g0Var2 = x0.f3893c;
                qVar2 = z0.n.f9709a;
            } else {
                pVar.N();
                i8 = i9 & (-3670017);
                qVar2 = qVar;
                z7 = z2;
                y0Var2 = y0Var;
                g0Var2 = g0Var;
            }
            pVar.r();
            a1.b(aVar, aVar2, qVar2, z7, y0Var2, g0Var2, pVar, 268435454 & i8);
            y0Var3 = y0Var2;
            g0Var3 = g0Var2;
            qVar3 = qVar2;
            z8 = z7;
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new o(aVar, aVar2, qVar3, z8, y0Var3, g0Var3, i, 0);
        }
    }
}
