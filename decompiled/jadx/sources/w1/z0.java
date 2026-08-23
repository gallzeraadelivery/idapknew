package w1;

import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import x1.h2;
import x1.i2;
import x1.x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 extends o0 implements u1.e0, u1.p, g1 {
    public static final g1.j0 H;
    public static final u I;
    public static final float[] J;
    public static final d K;
    public static final d L;
    public float A;
    public f1.b B;
    public u C;
    public boolean F;
    public e1 G;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d0 f8753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z0 f8754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z0 f8755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public w5.c f8758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r2.d f8759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public r2.m f8760v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public u1.g0 f8762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinkedHashMap f8763y;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f8761w = 0.8f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8764z = 0;
    public final c0.y0 D = new c0.y0(19, this);
    public final s.a E = new s.a(10, this);

    static {
        g1.j0 j0Var = new g1.j0();
        j0Var.f2154e = 1.0f;
        j0Var.f2155f = 1.0f;
        j0Var.f2156g = 1.0f;
        long j7 = g1.z.f2205a;
        j0Var.i = j7;
        j0Var.f2158j = j7;
        j0Var.f2159k = 8.0f;
        j0Var.f2160l = g1.o0.f2187b;
        j0Var.f2161m = g1.h0.f2147a;
        j0Var.f2163o = 9205357640488583168L;
        j0Var.f2164p = q6.a.b();
        j0Var.f2165q = r2.m.f6640d;
        H = j0Var;
        I = new u();
        J = g1.b0.a();
        K = new d(1);
        L = new d(2);
    }

    public z0(d0 d0Var) {
        this.f8753o = d0Var;
        this.f8759u = d0Var.f8567u;
        this.f8760v = d0Var.f8568v;
    }

    public static z0 b1(u1.p pVar) {
        z0 z0Var;
        u1.d0 d0Var = pVar instanceof u1.d0 ? (u1.d0) pVar : null;
        if (d0Var != null && (z0Var = d0Var.f7336d.f8702o) != null) {
            return z0Var;
        }
        x5.k.c(pVar, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (z0) pVar;
    }

    public final long A0(long j7) {
        return x6.k.g(Math.max(0.0f, (f1.f.d(j7) - b0()) / 2.0f), Math.max(0.0f, (f1.f.b(j7) - ((int) (this.f7365f & 4294967295L))) / 2.0f));
    }

    public final float B0(long j7, long j8) {
        if (b0() >= f1.f.d(j8) && ((int) (this.f7365f & 4294967295L)) >= f1.f.b(j8)) {
            return Float.POSITIVE_INFINITY;
        }
        long jA0 = A0(j8);
        float fD = f1.f.d(jA0);
        float fB = f1.f.b(jA0);
        float fD2 = f1.c.d(j7);
        float fMax = Math.max(0.0f, fD2 < 0.0f ? -fD2 : fD2 - b0());
        float fE = f1.c.e(j7);
        long jB = a.a.b(fMax, Math.max(0.0f, fE < 0.0f ? -fE : fE - ((int) (this.f7365f & 4294967295L))));
        if ((fD <= 0.0f && fB <= 0.0f) || f1.c.d(jB) > fD || f1.c.e(jB) > fB) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB & 4294967295L));
        return (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
    }

    public final void C0(g1.q qVar, j1.b bVar) {
        e1 e1Var = this.G;
        if (e1Var != null) {
            e1Var.h(qVar, bVar);
            return;
        }
        long j7 = this.f8764z;
        float f7 = (int) (j7 >> 32);
        float f8 = (int) (j7 & 4294967295L);
        qVar.h(f7, f8);
        E0(qVar, bVar);
        qVar.h(-f7, -f8);
    }

    @Override // w1.g1
    public final boolean D() {
        return (this.G == null || this.f8756r || !this.f8753o.E()) ? false : true;
    }

    public final void D0(g1.q qVar, g1.g gVar) {
        long j7 = this.f7365f;
        qVar.getClass();
        qVar.k(0.5f, 0.5f, ((int) (j7 >> 32)) - 0.5f, ((int) (j7 & 4294967295L)) - 0.5f, gVar);
    }

    public final void E0(g1.q qVar, j1.b bVar) {
        z0 z0Var;
        g1.q qVar2;
        j1.b bVar2;
        z0.p pVarL0 = L0(4);
        if (pVarL0 == null) {
            W0(qVar, bVar);
            return;
        }
        d0 d0Var = this.f8753o;
        d0Var.getClass();
        f0 sharedDrawScope = ((x1.t) g0.a(d0Var)).getSharedDrawScope();
        long jV = q6.a.v(this.f7365f);
        sharedDrawScope.getClass();
        p0.d dVar = null;
        while (pVarL0 != null) {
            if (pVarL0 instanceof o) {
                z0Var = this;
                qVar2 = qVar;
                bVar2 = bVar;
                sharedDrawScope.c(qVar2, jV, z0Var, (o) pVarL0, bVar2);
            } else {
                z0Var = this;
                qVar2 = qVar;
                bVar2 = bVar;
                if ((pVarL0.f9712f & 4) != 0 && (pVarL0 instanceof m)) {
                    int i = 0;
                    for (z0.p pVar = ((m) pVarL0).f8682r; pVar != null; pVar = pVar.i) {
                        if ((pVar.f9712f & 4) != 0) {
                            i++;
                            if (i == 1) {
                                pVarL0 = pVar;
                            } else {
                                if (dVar == null) {
                                    dVar = new p0.d(new z0.p[16]);
                                }
                                if (pVarL0 != null) {
                                    dVar.b(pVarL0);
                                    pVarL0 = null;
                                }
                                dVar.b(pVar);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                qVar = qVar2;
                this = z0Var;
                bVar = bVar2;
            }
            pVarL0 = f.f(dVar);
            qVar = qVar2;
            this = z0Var;
            bVar = bVar2;
        }
    }

    public abstract void F0();

    public final z0 G0(z0 z0Var) {
        d0 d0VarS = z0Var.f8753o;
        d0 d0Var = this.f8753o;
        if (d0VarS == d0Var) {
            z0.p pVarK0 = z0Var.K0();
            z0.p pVar = K0().f9710d;
            if (!pVar.f9721p) {
                r1.d.u("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (z0.p pVar2 = pVar.f9714h; pVar2 != null; pVar2 = pVar2.f9714h) {
                if ((pVar2.f9712f & 2) != 0 && pVar2 == pVarK0) {
                    return z0Var;
                }
            }
            return this;
        }
        while (d0VarS.f8560n > d0Var.f8560n) {
            d0VarS = d0VarS.s();
            x5.k.b(d0VarS);
        }
        d0 d0VarS2 = d0Var;
        while (d0VarS2.f8560n > d0VarS.f8560n) {
            d0VarS2 = d0VarS2.s();
            x5.k.b(d0VarS2);
        }
        while (d0VarS != d0VarS2) {
            d0VarS = d0VarS.s();
            d0VarS2 = d0VarS2.s();
            if (d0VarS == null || d0VarS2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (d0VarS2 != d0Var) {
            if (d0VarS != z0Var.f8753o) {
                return (t) d0VarS.f8572z.f5245c;
            }
            return z0Var;
        }
        return this;
    }

    public final long H0(long j7) {
        long j8 = this.f8764z;
        long jB = a.a.b(f1.c.d(j7) - ((int) (j8 >> 32)), f1.c.e(j7) - ((int) (j8 & 4294967295L)));
        e1 e1Var = this.G;
        return e1Var != null ? e1Var.b(jB, true) : jB;
    }

    public abstract p0 I0();

    public final long J0() {
        return this.f8759u.Y(this.f8753o.f8569w.g());
    }

    @Override // u1.p
    public final long K() {
        return this.f7365f;
    }

    public abstract z0.p K0();

    @Override // u1.p
    public final long L(long j7) {
        if (!K0().f9721p) {
            r1.d.u("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        T0();
        while (this != null) {
            j7 = this.c1(j7);
            this = this.f8755q;
        }
        return j7;
    }

    public final z0.p L0(int i) {
        boolean zH = a1.h(i);
        z0.p pVarK0 = K0();
        if (!zH && (pVarK0 = pVarK0.f9714h) == null) {
            return null;
        }
        for (z0.p pVarM0 = M0(zH); pVarM0 != null && (pVarM0.f9713g & i) != 0; pVarM0 = pVarM0.i) {
            if ((pVarM0.f9712f & i) != 0) {
                return pVarM0;
            }
            if (pVarM0 == pVarK0) {
                return null;
            }
        }
        return null;
    }

    public final z0.p M0(boolean z2) {
        z0.p pVarK0;
        n0.t tVar = this.f8753o.f8572z;
        if (((z0) tVar.f5246d) == this) {
            return (z0.p) tVar.f5248f;
        }
        if (!z2) {
            z0 z0Var = this.f8755q;
            if (z0Var != null) {
                return z0Var.K0();
            }
            return null;
        }
        z0 z0Var2 = this.f8755q;
        if (z0Var2 == null || (pVarK0 = z0Var2.K0()) == null) {
            return null;
        }
        return pVarK0.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void N0(z0.p pVar, d dVar, long j7, r rVar, boolean z2, boolean z7) {
        if (pVar == null) {
            P0(dVar, j7, rVar, z2, z7);
            return;
        }
        rVar.b(pVar, -1.0f, z7, new x0(this, pVar, dVar, j7, rVar, z2, z7));
        z0 z0Var = pVar.f9716k;
        if (z0Var != null) {
            z0.p pVarM0 = z0Var.M0(a1.h(16));
            if (pVarM0 != null && pVarM0.f9721p) {
                z0.p pVar2 = pVarM0.f9710d;
                if (!pVar2.f9721p) {
                    r1.d.u("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((pVar2.f9713g & 16) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f9712f & 16) != 0) {
                            ?? F = pVar2;
                            ?? dVar2 = 0;
                            while (F != 0) {
                                if (F instanceof k1) {
                                    if (((k1) F).V()) {
                                        return;
                                    }
                                } else if ((F.f9712f & 16) != 0 && (F instanceof m)) {
                                    z0.p pVar3 = ((m) F).f8682r;
                                    int i = 0;
                                    dVar2 = dVar2;
                                    F = F;
                                    while (pVar3 != null) {
                                        if ((pVar3.f9712f & 16) != 0) {
                                            i++;
                                            if (i == 1) {
                                                dVar2 = dVar2;
                                                F = pVar3;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar3);
                                            }
                                        }
                                        pVar3 = pVar3.i;
                                        dVar2 = dVar2;
                                        F = F;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                F = f.f(dVar2);
                            }
                        }
                        pVar2 = pVar2.i;
                    }
                }
            }
            rVar.f8718h = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
    
        if (w1.f.h(r18.a(), w1.f.a(r9, r20)) > 0) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O0(w1.d r15, long r16, w1.r r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.z0.O0(w1.d, long, w1.r, boolean, boolean):void");
    }

    public void P0(d dVar, long j7, r rVar, boolean z2, boolean z7) {
        z0 z0Var = this.f8754p;
        if (z0Var != null) {
            z0Var.O0(dVar, z0Var.H0(j7), rVar, z2, z7);
        }
    }

    public final void Q0() {
        e1 e1Var = this.G;
        if (e1Var != null) {
            e1Var.invalidate();
            return;
        }
        z0 z0Var = this.f8755q;
        if (z0Var != null) {
            z0Var.Q0();
        }
    }

    public final boolean R0() {
        if (this.G != null && this.f8761w <= 0.0f) {
            return true;
        }
        z0 z0Var = this.f8755q;
        if (z0Var != null) {
            return z0Var.R0();
        }
        return false;
    }

    @Override // u1.p
    public final f1.d S(u1.p pVar, boolean z2) {
        if (!K0().f9721p) {
            r1.d.u("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!pVar.r()) {
            r1.d.u("LayoutCoordinates " + pVar + " is not attached!");
            throw null;
        }
        z0 z0VarB1 = b1(pVar);
        z0VarB1.T0();
        z0 z0VarG0 = G0(z0VarB1);
        f1.b bVar = this.B;
        if (bVar == null) {
            bVar = new f1.b();
            bVar.f1688a = 0.0f;
            bVar.f1689b = 0.0f;
            bVar.f1690c = 0.0f;
            bVar.f1691d = 0.0f;
            this.B = bVar;
        }
        bVar.f1688a = 0.0f;
        bVar.f1689b = 0.0f;
        bVar.f1690c = (int) (pVar.K() >> 32);
        bVar.f1691d = (int) (pVar.K() & 4294967295L);
        while (z0VarB1 != z0VarG0) {
            z0VarB1.Y0(bVar, z2, false);
            if (bVar.b()) {
                return f1.d.f1693e;
            }
            z0VarB1 = z0VarB1.f8755q;
            x5.k.b(z0VarB1);
        }
        y0(z0VarG0, bVar, z2);
        return new f1.d(bVar.f1688a, bVar.f1689b, bVar.f1690c, bVar.f1691d);
    }

    public final long S0(u1.p pVar, long j7) {
        if (pVar instanceof u1.d0) {
            u1.d0 d0Var = (u1.d0) pVar;
            d0Var.f7336d.f8702o.T0();
            return d0Var.b(this, j7 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        z0 z0VarB1 = b1(pVar);
        z0VarB1.T0();
        z0 z0VarG0 = G0(z0VarB1);
        while (z0VarB1 != z0VarG0) {
            j7 = z0VarB1.c1(j7);
            z0VarB1 = z0VarB1.f8755q;
            x5.k.b(z0VarB1);
        }
        return z0(z0VarG0, j7);
    }

    public final void T0() {
        l0 l0Var = this.f8753o.A;
        int i = l0Var.f8661a.A.f8663c;
        if (i == 3 || i == 4) {
            if (l0Var.f8677r.f8655y) {
                l0Var.e(true);
            } else {
                l0Var.d(true);
            }
        }
        if (i == 4) {
            i0 i0Var = l0Var.f8678s;
            if (i0Var == null || !i0Var.f8634v) {
                l0Var.f(true);
            } else {
                l0Var.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v7, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void U0() {
        z0.p pVarK0;
        boolean zH = a1.h(128);
        z0.p pVarM0 = M0(zH);
        if (pVarM0 == null || (pVarM0.f9710d.f9713g & 128) == 0) {
            return;
        }
        x0.g gVarC = x0.r.c();
        w5.c cVarF = gVarC != null ? gVarC.f() : null;
        x0.g gVarD = x0.r.d(gVarC);
        try {
            if (!zH) {
                pVarK0 = K0().f9714h;
                if (pVarK0 == null) {
                }
                x0.r.f(gVarC, gVarD, cVarF);
            }
            pVarK0 = K0();
            for (z0.p pVarM1 = M0(zH); pVarM1 != null && (pVarM1.f9713g & 128) != 0; pVarM1 = pVarM1.i) {
                if ((pVarM1.f9712f & 128) != 0) {
                    ?? F = pVarM1;
                    ?? dVar = 0;
                    while (F != 0) {
                        if (F instanceof v) {
                            ((v) F).v(this.f7365f);
                        } else if ((F.f9712f & 128) != 0 && (F instanceof m)) {
                            z0.p pVar = ((m) F).f8682r;
                            int i = 0;
                            F = F;
                            dVar = dVar;
                            while (pVar != null) {
                                if ((pVar.f9712f & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        dVar = dVar;
                                        F = pVar;
                                    } else {
                                        if (dVar == 0) {
                                            dVar = new p0.d(new z0.p[16]);
                                        }
                                        if (F != 0) {
                                            dVar.b(F);
                                            F = 0;
                                        }
                                        dVar.b(pVar);
                                    }
                                }
                                pVar = pVar.i;
                                F = F;
                                dVar = dVar;
                            }
                            if (i == 1) {
                            }
                        }
                        F = f.f(dVar);
                    }
                }
                if (pVarM1 == pVarK0) {
                    break;
                }
            }
            x0.r.f(gVarC, gVarD, cVarF);
        } catch (Throwable th) {
            x0.r.f(gVarC, gVarD, cVarF);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void V0() {
        boolean zH = a1.h(128);
        z0.p pVarK0 = K0();
        if (!zH && (pVarK0 = pVarK0.f9714h) == null) {
            return;
        }
        for (z0.p pVarM0 = M0(zH); pVarM0 != null && (pVarM0.f9713g & 128) != 0; pVarM0 = pVarM0.i) {
            if ((pVarM0.f9712f & 128) != 0) {
                ?? F = pVarM0;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof v) {
                        ((v) F).Z(this);
                    } else if ((F.f9712f & 128) != 0 && (F instanceof m)) {
                        z0.p pVar = ((m) F).f8682r;
                        int i = 0;
                        F = F;
                        dVar = dVar;
                        while (pVar != null) {
                            if ((pVar.f9712f & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    dVar = dVar;
                                    F = pVar;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new p0.d(new z0.p[16]);
                                    }
                                    if (F != 0) {
                                        dVar.b(F);
                                        F = 0;
                                    }
                                    dVar.b(pVar);
                                }
                            }
                            pVar = pVar.i;
                            F = F;
                            dVar = dVar;
                        }
                        if (i == 1) {
                        }
                    }
                    F = f.f(dVar);
                }
            }
            if (pVarM0 == pVarK0) {
                return;
            }
        }
    }

    public abstract void W0(g1.q qVar, j1.b bVar);

    public final void X0(long j7, float f7, w5.c cVar) {
        f1(cVar, false);
        if (!r2.j.a(this.f8764z, j7)) {
            this.f8764z = j7;
            d0 d0Var = this.f8753o;
            d0Var.A.f8677r.n0();
            e1 e1Var = this.G;
            if (e1Var != null) {
                e1Var.i(j7);
            } else {
                z0 z0Var = this.f8755q;
                if (z0Var != null) {
                    z0Var.Q0();
                }
            }
            o0.w0(this);
            f1 f1Var = d0Var.f8558l;
            if (f1Var != null) {
                ((x1.t) f1Var).y(d0Var);
            }
        }
        this.A = f7;
        if (this.f8694k) {
            return;
        }
        j0(new j1(t0(), this));
    }

    public final void Y0(f1.b bVar, boolean z2, boolean z7) {
        e1 e1Var = this.G;
        if (e1Var != null) {
            if (this.f8757s) {
                if (z7) {
                    long jJ0 = J0();
                    float fD = f1.f.d(jJ0) / 2.0f;
                    float fB = f1.f.b(jJ0) / 2.0f;
                    long j7 = this.f7365f;
                    bVar.a(-fD, -fB, ((int) (j7 >> 32)) + fD, ((int) (j7 & 4294967295L)) + fB);
                } else if (z2) {
                    long j8 = this.f7365f;
                    bVar.a(0.0f, 0.0f, (int) (j8 >> 32), (int) (j8 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            e1Var.g(bVar, false);
        }
        long j9 = this.f8764z;
        float f7 = (int) (j9 >> 32);
        bVar.f1688a += f7;
        bVar.f1690c += f7;
        float f8 = (int) (j9 & 4294967295L);
        bVar.f1689b += f8;
        bVar.f1691d += f8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void Z0(u1.g0 g0Var) {
        z0 z0Var;
        u1.g0 g0Var2 = this.f8762x;
        if (g0Var != g0Var2) {
            this.f8762x = g0Var;
            d0 d0Var = this.f8753o;
            if (g0Var2 == null || g0Var.e() != g0Var2.e() || g0Var.c() != g0Var2.c()) {
                int iE = g0Var.e();
                int iC = g0Var.c();
                e1 e1Var = this.G;
                if (e1Var != null) {
                    e1Var.c(q6.a.f(iE, iC));
                } else if (d0Var.F() && (z0Var = this.f8755q) != null) {
                    z0Var.Q0();
                }
                f0(q6.a.f(iE, iC));
                if (this.f8758t != null) {
                    g1(false);
                }
                boolean zH = a1.h(4);
                z0.p pVarK0 = K0();
                if (zH || (pVarK0 = pVarK0.f9714h) != null) {
                    for (z0.p pVarM0 = M0(zH); pVarM0 != null && (pVarM0.f9713g & 4) != 0; pVarM0 = pVarM0.i) {
                        if ((pVarM0.f9712f & 4) != 0) {
                            ?? F = pVarM0;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof o) {
                                    ((o) F).j0();
                                } else if ((F.f9712f & 4) != 0 && (F instanceof m)) {
                                    z0.p pVar = ((m) F).f8682r;
                                    int i = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (pVar != null) {
                                        if ((pVar.f9712f & 4) != 0) {
                                            i++;
                                            if (i == 1) {
                                                dVar = dVar;
                                                F = pVar;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(pVar);
                                            }
                                        }
                                        pVar = pVar.i;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                F = f.f(dVar);
                            }
                        }
                        if (pVarM0 == pVarK0) {
                            break;
                        }
                    }
                }
                f1 f1Var = d0Var.f8558l;
                if (f1Var != null) {
                    ((x1.t) f1Var).y(d0Var);
                }
            }
            LinkedHashMap linkedHashMap = this.f8763y;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && g0Var.a().isEmpty()) || x5.k.a(g0Var.a(), this.f8763y)) {
                return;
            }
            d0Var.A.f8677r.f8652v.f();
            LinkedHashMap linkedHashMap2 = this.f8763y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.f8763y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(g0Var.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void a1(z0.p pVar, d dVar, long j7, r rVar, boolean z2, boolean z7, float f7) {
        boolean z8;
        if (pVar == null) {
            P0(dVar, j7, rVar, z2, z7);
            return;
        }
        switch (dVar.f8550d) {
            case 1:
                ?? F = pVar;
                ?? dVar2 = 0;
                while (true) {
                    int i = 0;
                    if (F == 0) {
                        z8 = false;
                    } else {
                        if (F instanceof k1) {
                            ((k1) F).k0();
                        } else if ((F.f9712f & 16) != 0 && (F instanceof m)) {
                            z0.p pVar2 = ((m) F).f8682r;
                            F = F;
                            dVar2 = dVar2;
                            while (pVar2 != null) {
                                if ((pVar2.f9712f & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        dVar2 = dVar2;
                                        F = pVar2;
                                    } else {
                                        if (dVar2 == 0) {
                                            dVar2 = new p0.d(new z0.p[16]);
                                        }
                                        if (F != 0) {
                                            dVar2.b(F);
                                            F = 0;
                                        }
                                        dVar2.b(pVar2);
                                    }
                                }
                                pVar2 = pVar2.i;
                                F = F;
                                dVar2 = dVar2;
                            }
                            if (i == 1) {
                            }
                        }
                        F = f.f(dVar2);
                    }
                    break;
                }
                break;
            default:
                z8 = false;
                break;
        }
        if (!z8) {
            a1(f.e(pVar, dVar.a()), dVar, j7, rVar, z2, z7, f7);
            return;
        }
        y0 y0Var = new y0(this, pVar, dVar, j7, rVar, z2, z7, f7, 1);
        if (rVar.f8716f == l5.m.H(rVar)) {
            rVar.b(pVar, f7, z7, y0Var);
            if (rVar.f8716f + 1 == l5.m.H(rVar)) {
                rVar.c();
                return;
            }
            return;
        }
        long jA = rVar.a();
        int i7 = rVar.f8716f;
        rVar.f8716f = l5.m.H(rVar);
        rVar.b(pVar, f7, z7, y0Var);
        if (rVar.f8716f + 1 < l5.m.H(rVar) && f.h(jA, rVar.a()) > 0) {
            int i8 = rVar.f8716f + 1;
            int i9 = i7 + 1;
            Object[] objArr = rVar.f8714d;
            l5.k.Q(objArr, objArr, i9, i8, rVar.f8717g);
            long[] jArr = rVar.f8715e;
            System.arraycopy(jArr, i8, jArr, i9, rVar.f8717g - i8);
            rVar.f8716f = ((rVar.f8717g + i7) - rVar.f8716f) - 1;
        }
        rVar.c();
        rVar.f8716f = i7;
    }

    @Override // r2.d
    public final float b() {
        return this.f8753o.f8567u.b();
    }

    public final long c1(long j7) {
        e1 e1Var = this.G;
        if (e1Var != null) {
            j7 = e1Var.b(j7, false);
        }
        long j8 = this.f8764z;
        return a.a.b(f1.c.d(j7) + ((int) (j8 >> 32)), f1.c.e(j7) + ((int) (j8 & 4294967295L)));
    }

    public final void d1(z0 z0Var, float[] fArr) {
        if (x5.k.a(z0Var, this)) {
            return;
        }
        z0 z0Var2 = this.f8755q;
        x5.k.b(z0Var2);
        z0Var2.d1(z0Var, fArr);
        if (!r2.j.a(this.f8764z, 0L)) {
            float[] fArr2 = J;
            g1.b0.d(fArr2);
            long j7 = this.f8764z;
            g1.b0.h(fArr2, -((int) (j7 >> 32)), -((int) (j7 & 4294967295L)));
            g1.b0.g(fArr, fArr2);
        }
        e1 e1Var = this.G;
        if (e1Var != null) {
            e1Var.f(fArr);
        }
    }

    public final void e1(z0 z0Var, float[] fArr) {
        while (!this.equals(z0Var)) {
            e1 e1Var = this.G;
            if (e1Var != null) {
                e1Var.d(fArr);
            }
            long j7 = this.f8764z;
            if (!r2.j.a(j7, 0L)) {
                float[] fArr2 = J;
                g1.b0.d(fArr2);
                g1.b0.h(fArr2, (int) (j7 >> 32), (int) (j7 & 4294967295L));
                g1.b0.g(fArr, fArr2);
            }
            this = this.f8755q;
            x5.k.b(this);
        }
    }

    @Override // u1.p
    public final long f(long j7) {
        if (!K0().f9721p) {
            r1.d.u("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        u1.p pVarF = u1.t0.f(this);
        x1.t tVar = (x1.t) g0.a(this.f8753o);
        tVar.C();
        return S0(pVarF, f1.c.g(g1.b0.b(j7, tVar.Q), pVarF.L(0L)));
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    public final void f1(w5.c cVar, boolean z2) {
        f1 f1Var;
        Reference referencePoll;
        Object obj;
        x1.i1 i2Var;
        d0 d0Var = this.f8753o;
        boolean z7 = (!z2 && this.f8758t == cVar && x5.k.a(this.f8759u, d0Var.f8567u) && this.f8760v == d0Var.f8568v) ? false : true;
        this.f8759u = d0Var.f8567u;
        this.f8760v = d0Var.f8568v;
        boolean zE = d0Var.E();
        s.a aVar = this.E;
        if (!zE || cVar == null) {
            this.f8758t = null;
            e1 e1Var = this.G;
            if (e1Var != null) {
                e1Var.destroy();
                d0Var.D = true;
                aVar.a();
                if (K0().f9721p && (f1Var = d0Var.f8558l) != null) {
                    ((x1.t) f1Var).y(d0Var);
                }
            }
            this.G = null;
            this.F = false;
            return;
        }
        this.f8758t = cVar;
        if (this.G != null) {
            if (z7) {
                g1(true);
                return;
            }
            return;
        }
        x1.t tVar = (x1.t) g0.a(d0Var);
        e0.q qVar = tVar.f9394s0;
        p0.d dVar = (p0.d) qVar.f1479e;
        do {
            referencePoll = ((ReferenceQueue) qVar.f1480f).poll();
            if (referencePoll != null) {
                ((p0.d) qVar.f1479e).m(referencePoll);
            }
        } while (referencePoll != null);
        do {
            if (!dVar.l()) {
                obj = null;
                break;
            }
            obj = ((Reference) dVar.n(dVar.f5692f - 1)).get();
        } while (obj == null);
        e1 h2Var = (e1) obj;
        c0.y0 y0Var = this.D;
        if (h2Var != null) {
            h2Var.a(y0Var, aVar);
        } else if (tVar.isHardwareAccelerated()) {
            h2Var = new x1.k1(tVar.getGraphicsContext().b(), tVar.getGraphicsContext(), tVar, y0Var, aVar);
        } else if (tVar.isHardwareAccelerated() && tVar.U) {
            try {
                h2Var = new x1(tVar, y0Var, aVar);
            } catch (Throwable unused) {
                tVar.U = false;
                if (tVar.H == null) {
                    if (!h2.f9220v) {
                        x1.l0.C(new View(tVar.getContext()));
                    }
                    if (h2.f9221w) {
                        i2Var = new x1.i1(tVar.getContext());
                    } else {
                        i2Var = new i2(tVar.getContext());
                    }
                    tVar.H = i2Var;
                    tVar.addView(i2Var, -1);
                }
                x1.i1 i1Var = tVar.H;
                x5.k.b(i1Var);
                h2Var = new h2(tVar, i1Var, y0Var, aVar);
            }
        } else {
            if (tVar.H == null) {
                if (!h2.f9220v) {
                    x1.l0.C(new View(tVar.getContext()));
                }
                if (h2.f9221w) {
                    i2Var = new x1.i1(tVar.getContext());
                } else {
                    i2Var = new i2(tVar.getContext());
                }
                tVar.H = i2Var;
                tVar.addView(i2Var, -1);
            }
            x1.i1 i1Var2 = tVar.H;
            x5.k.b(i1Var2);
            h2Var = new h2(tVar, i1Var2, y0Var, aVar);
        }
        h2Var.c(this.f7365f);
        h2Var.i(this.f8764z);
        this.G = h2Var;
        g1(true);
        d0Var.D = true;
        aVar.a();
    }

    @Override // u1.p
    public final long g(long j7) {
        long jL = L(j7);
        x1.t tVar = (x1.t) g0.a(this.f8753o);
        tVar.C();
        return g1.b0.b(jL, tVar.P);
    }

    public final void g1(boolean z2) {
        f1 f1Var;
        e1 e1Var = this.G;
        if (e1Var == null) {
            if (this.f8758t == null) {
                return;
            }
            r1.d.u("null layer with a non-null layerBlock");
            throw null;
        }
        w5.c cVar = this.f8758t;
        if (cVar == null) {
            r1.d.v("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        g1.j0 j0Var = H;
        j0Var.f(1.0f);
        j0Var.g(1.0f);
        j0Var.a(1.0f);
        j0Var.h(0.0f);
        long j7 = g1.z.f2205a;
        j0Var.c(j7);
        j0Var.k(j7);
        if (j0Var.f2159k != 8.0f) {
            j0Var.f2153d |= 2048;
            j0Var.f2159k = 8.0f;
        }
        j0Var.l(g1.o0.f2187b);
        j0Var.i(g1.h0.f2147a);
        j0Var.d(false);
        j0Var.f2163o = 9205357640488583168L;
        j0Var.f2166r = null;
        j0Var.f2153d = 0;
        d0 d0Var = this.f8753o;
        j0Var.f2164p = d0Var.f8567u;
        j0Var.f2165q = d0Var.f8568v;
        j0Var.f2163o = q6.a.v(this.f7365f);
        ((x1.t) g0.a(d0Var)).getSnapshotObserver().a(this, e.i, new s.a(11, cVar));
        u uVar = this.C;
        if (uVar == null) {
            uVar = new u();
            this.C = uVar;
        }
        uVar.f8727a = j0Var.f2154e;
        uVar.f8728b = j0Var.f2155f;
        uVar.f8729c = j0Var.f2159k;
        uVar.f8730d = j0Var.f2160l;
        e1Var.e(j0Var);
        this.f8757s = j0Var.f2162n;
        this.f8761w = j0Var.f2156g;
        if (!z2 || (f1Var = d0Var.f8558l) == null) {
            return;
        }
        ((x1.t) f1Var).y(d0Var);
    }

    @Override // u1.m
    public final r2.m getLayoutDirection() {
        return this.f8753o.f8568v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // u1.o0, u1.e0
    public final Object h() {
        d0 d0Var = this.f8753o;
        if (!d0Var.f8572z.f(64)) {
            return null;
        }
        K0();
        Object objL = null;
        for (z0.p pVar = (n1) d0Var.f8572z.f5247e; pVar != null; pVar = pVar.f9714h) {
            if ((pVar.f9712f & 64) != 0) {
                ?? F = pVar;
                ?? dVar = 0;
                while (F != 0) {
                    if (F instanceof i1) {
                        objL = ((i1) F).L(d0Var.f8567u, objL);
                    } else if ((F.f9712f & 64) != 0 && (F instanceof m)) {
                        z0.p pVar2 = ((m) F).f8682r;
                        int i = 0;
                        F = F;
                        dVar = dVar;
                        while (pVar2 != null) {
                            if ((pVar2.f9712f & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    dVar = dVar;
                                    F = pVar2;
                                } else {
                                    if (dVar == 0) {
                                        dVar = new p0.d(new z0.p[16]);
                                    }
                                    if (F != 0) {
                                        dVar.b(F);
                                        F = 0;
                                    }
                                    dVar.b(pVar2);
                                }
                            }
                            pVar2 = pVar2.i;
                            F = F;
                            dVar = dVar;
                        }
                        if (i == 1) {
                        }
                    }
                    F = f.f(dVar);
                }
            }
        }
        return objL;
    }

    public final boolean h1(long j7) {
        long j8 = 9187343241974906880L ^ (j7 & 9187343241974906880L);
        if (((~j8) & (j8 - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        e1 e1Var = this.G;
        return e1Var == null || !this.f8757s || e1Var.k(j7);
    }

    @Override // u1.p
    public final u1.p i() {
        if (K0().f9721p) {
            T0();
            return ((z0) this.f8753o.f8572z.f5246d).f8755q;
        }
        r1.d.u("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // u1.p
    public final void l(u1.p pVar, float[] fArr) {
        z0 z0VarB1 = b1(pVar);
        z0VarB1.T0();
        z0 z0VarG0 = G0(z0VarB1);
        g1.b0.d(fArr);
        z0VarB1.e1(z0VarG0, fArr);
        d1(z0VarG0, fArr);
    }

    @Override // w1.o0
    public final o0 n0() {
        return this.f8754p;
    }

    @Override // r2.d
    public final float p() {
        return this.f8753o.f8567u.p();
    }

    @Override // u1.p
    public final long q(long j7) {
        if (K0().f9721p) {
            return S0(u1.t0.f(this), ((x1.t) g0.a(this.f8753o)).F(j7));
        }
        r1.d.u("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // u1.p
    public final boolean r() {
        return K0().f9721p;
    }

    @Override // w1.o0
    public final boolean r0() {
        return this.f8762x != null;
    }

    @Override // u1.p
    public final void s(float[] fArr) {
        f1 f1VarA = g0.a(this.f8753o);
        e1(b1(u1.t0.f(this)), fArr);
        x1.t tVar = (x1.t) f1VarA;
        tVar.C();
        g1.b0.g(fArr, tVar.P);
        float fD = f1.c.d(tVar.T);
        float fE = f1.c.e(tVar.T);
        float[] fArr2 = tVar.O;
        g1.b0.d(fArr2);
        g1.b0.h(fArr2, fD, fE);
        float fP = x1.l0.p(fArr2, 0, fArr, 0);
        float fP2 = x1.l0.p(fArr2, 0, fArr, 1);
        float fP3 = x1.l0.p(fArr2, 0, fArr, 2);
        float fP4 = x1.l0.p(fArr2, 0, fArr, 3);
        float fP5 = x1.l0.p(fArr2, 1, fArr, 0);
        float fP6 = x1.l0.p(fArr2, 1, fArr, 1);
        float fP7 = x1.l0.p(fArr2, 1, fArr, 2);
        float fP8 = x1.l0.p(fArr2, 1, fArr, 3);
        float fP9 = x1.l0.p(fArr2, 2, fArr, 0);
        float fP10 = x1.l0.p(fArr2, 2, fArr, 1);
        float fP11 = x1.l0.p(fArr2, 2, fArr, 2);
        float fP12 = x1.l0.p(fArr2, 2, fArr, 3);
        float fP13 = x1.l0.p(fArr2, 3, fArr, 0);
        float fP14 = x1.l0.p(fArr2, 3, fArr, 1);
        float fP15 = x1.l0.p(fArr2, 3, fArr, 2);
        float fP16 = x1.l0.p(fArr2, 3, fArr, 3);
        fArr[0] = fP;
        fArr[1] = fP2;
        fArr[2] = fP3;
        fArr[3] = fP4;
        fArr[4] = fP5;
        fArr[5] = fP6;
        fArr[6] = fP7;
        fArr[7] = fP8;
        fArr[8] = fP9;
        fArr[9] = fP10;
        fArr[10] = fP11;
        fArr[11] = fP12;
        fArr[12] = fP13;
        fArr[13] = fP14;
        fArr[14] = fP15;
        fArr[15] = fP16;
    }

    @Override // w1.o0
    public final d0 s0() {
        return this.f8753o;
    }

    @Override // w1.o0
    public final u1.g0 t0() {
        u1.g0 g0Var = this.f8762x;
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // w1.o0
    public final o0 u0() {
        return this.f8755q;
    }

    @Override // w1.o0
    public final long v0() {
        return this.f8764z;
    }

    @Override // u1.p
    public final long x(u1.p pVar, long j7) {
        return S0(pVar, j7);
    }

    @Override // w1.o0
    public final void x0() {
        e0(this.f8764z, this.A, this.f8758t);
    }

    public final void y0(z0 z0Var, f1.b bVar, boolean z2) {
        if (z0Var == this) {
            return;
        }
        z0 z0Var2 = this.f8755q;
        if (z0Var2 != null) {
            z0Var2.y0(z0Var, bVar, z2);
        }
        long j7 = this.f8764z;
        float f7 = (int) (j7 >> 32);
        bVar.f1688a -= f7;
        bVar.f1690c -= f7;
        float f8 = (int) (j7 & 4294967295L);
        bVar.f1689b -= f8;
        bVar.f1691d -= f8;
        e1 e1Var = this.G;
        if (e1Var != null) {
            e1Var.g(bVar, true);
            if (this.f8757s && z2) {
                long j8 = this.f7365f;
                bVar.a(0.0f, 0.0f, (int) (j8 >> 32), (int) (j8 & 4294967295L));
            }
        }
    }

    public final long z0(z0 z0Var, long j7) {
        if (z0Var == this) {
            return j7;
        }
        z0 z0Var2 = this.f8755q;
        return (z0Var2 == null || x5.k.a(z0Var, z0Var2)) ? H0(j7) : H0(z0Var2.z0(z0Var, j7));
    }

    @Override // w1.o0
    public final u1.p q0() {
        return this;
    }
}
