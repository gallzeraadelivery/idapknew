package w1;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8595a = new d(0);

    public static final long a(float f7, boolean z2) {
        return ((z2 ? 1L : 0L) & 4294967295L) | (((long) Float.floatToIntBits(f7)) << 32);
    }

    public static final void b(p0.d dVar, z0.p pVar) {
        p0.d dVarV = t(pVar).v();
        int i = dVarV.f5692f;
        if (i > 0) {
            int i7 = i - 1;
            Object[] objArr = dVarV.f5690d;
            do {
                dVar.b((z0.p) ((d0) objArr[i7]).f8572z.f5248f);
                i7--;
            } while (i7 >= 0);
        }
    }

    public static final int c(o0 o0Var, u1.l lVar) {
        o0 o0VarN0 = o0Var.n0();
        if (o0VarN0 == null) {
            r1.d.u("Child of " + o0Var + " cannot be null when calculating alignment line");
            throw null;
        }
        if (o0Var.t0().a().containsKey(lVar)) {
            Integer num = (Integer) o0Var.t0().a().get(lVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iK0 = o0VarN0.k0(lVar);
            if (iK0 != Integer.MIN_VALUE) {
                o0VarN0.f8693j = true;
                o0Var.f8694k = true;
                o0Var.x0();
                o0VarN0.f8693j = false;
                o0Var.f8694k = false;
                return iK0 + ((int) (lVar instanceof u1.l ? o0VarN0.v0() & 4294967295L : o0VarN0.v0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final boolean d(c cVar) {
        n1 n1Var = (n1) t(cVar).f8572z.f5247e;
        x5.k.c(n1Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return n1Var.f8692q;
    }

    public static final z0.p e(l lVar, int i) {
        z0.p pVar = ((z0.p) lVar).f9710d.i;
        if (pVar == null || (pVar.f9713g & i) == 0) {
            return null;
        }
        while (pVar != null) {
            int i7 = pVar.f9712f;
            if ((i7 & 2) != 0) {
                return null;
            }
            if ((i7 & i) != 0) {
                return pVar;
            }
            pVar = pVar.i;
        }
        return null;
    }

    public static final z0.p f(p0.d dVar) {
        if (dVar == null || dVar.k()) {
            return null;
        }
        return (z0.p) dVar.n(dVar.f5692f - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final w g(z0.p pVar) {
        if ((pVar.f9712f & 2) != 0) {
            if (pVar instanceof w) {
                return (w) pVar;
            }
            if (pVar instanceof m) {
                z0.p pVar2 = ((m) pVar).f8682r;
                while (pVar2 != 0) {
                    if (pVar2 instanceof w) {
                        return (w) pVar2;
                    }
                    pVar2 = (!(pVar2 instanceof m) || (pVar2.f9712f & 2) == 0) ? pVar2.i : ((m) pVar2).f8682r;
                }
            }
        }
        return null;
    }

    public static final int h(long j7, long j8) {
        boolean z2 = ((int) (j7 & 4294967295L)) != 0;
        if (z2 != (((int) (4294967295L & j8)) != 0)) {
            return z2 ? -1 : 1;
        }
        return (int) Math.signum(Float.intBitsToFloat((int) (j7 >> 32)) - Float.intBitsToFloat((int) (j8 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object i(k kVar, n0.k1 k1Var) {
        if (!((z0.p) kVar).f9710d.f9721p) {
            r1.d.u("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        v0.d dVar = (v0.d) t(kVar).f8570x;
        dVar.getClass();
        return n0.d.J(dVar, k1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final p1 j(l lVar, Object obj) {
        n0.t tVar;
        z0.p pVar = ((z0.p) lVar).f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = t(lVar);
        while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 262144) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof p1) {
                                p1 p1Var = (p1) F;
                                if (obj.equals(p1Var.s())) {
                                    return p1Var;
                                }
                            } else if ((F.f9712f & 262144) != 0 && (F instanceof m)) {
                                z0.p pVar3 = ((m) F).f8682r;
                                int i = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f9712f & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new p0.d(new z0.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F = f(dVar);
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, w1.l, w1.p1] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [z0.p] */
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
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final p1 k(p1 p1Var) {
        n0.t tVar;
        z0.p pVar = ((z0.p) p1Var).f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = t(p1Var);
        while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 262144) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof p1) {
                                p1 p1Var2 = (p1) F;
                                if (x5.k.a(p1Var.s(), p1Var2.s()) && p1Var.getClass() == p1Var2.getClass()) {
                                    return p1Var2;
                                }
                            } else if ((F.f9712f & 262144) != 0 && (F instanceof m)) {
                                z0.p pVar3 = ((m) F).f8682r;
                                int i = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f9712f & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new p0.d(new z0.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F = f(dVar);
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
        }
        return null;
    }

    public static final int l(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void m(o oVar) {
        if (((z0.p) oVar).f9710d.f9721p) {
            r(oVar, 1).Q0();
        }
    }

    public static final void n(w wVar) {
        t(wVar).A();
    }

    public static final void o(m1 m1Var) {
        t(m1Var).B();
    }

    public static final boolean p(d0 d0Var) {
        if (d0Var.f8553f == null) {
            return false;
        }
        d0 d0VarS = d0Var.s();
        return (d0VarS != null ? d0VarS.f8553f : null) == null || d0Var.A.f8662b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(z0.p pVar, w5.a aVar) {
        c1 c1Var = pVar.f9715j;
        if (c1Var == null) {
            c1Var = new c1((b1) pVar);
            pVar.f9715j = c1Var;
        }
        ((x1.t) u(pVar)).getSnapshotObserver().a(c1Var, e.f8578j, aVar);
    }

    public static final z0 r(l lVar, int i) {
        z0 z0Var = ((z0.p) lVar).f9710d.f9716k;
        x5.k.b(z0Var);
        if (z0Var.K0() != lVar || !a1.h(i)) {
            return z0Var;
        }
        z0 z0Var2 = z0Var.f8754p;
        x5.k.b(z0Var2);
        return z0Var2;
    }

    public static final z0 s(l lVar) {
        if (!((z0.p) lVar).f9710d.f9721p) {
            r1.d.u("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        z0 z0VarR = r(lVar, 2);
        if (z0VarR.K0().f9721p) {
            return z0VarR;
        }
        r1.d.u("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final d0 t(l lVar) {
        z0 z0Var = ((z0.p) lVar).f9710d.f9716k;
        if (z0Var != null) {
            return z0Var.f8753o;
        }
        r1.d.v("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final f1 u(l lVar) {
        f1 f1Var = t(lVar).f8558l;
        if (f1Var != null) {
            return f1Var;
        }
        r1.d.v("This node does not have an owner.");
        throw null;
    }

    public static final View v(l lVar) {
        if (((z0.p) lVar).f9710d.f9721p) {
            return (View) g0.a(t(lVar));
        }
        r1.d.u("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [w5.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void w(q1.m mVar, w5.c cVar) {
        n0.t tVar;
        z0.p pVar = mVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = t(mVar);
        while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 262144) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 262144) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            boolean zBooleanValue = true;
                            if (F instanceof p1) {
                                p1 p1Var = (p1) F;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(p1Var.s()) && q1.m.class == p1Var.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.e(p1Var)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F.f9712f & 262144) != 0) && (F instanceof m)) {
                                    z0.p pVar3 = ((m) F).f8682r;
                                    int i = 0;
                                    while (pVar3 != null) {
                                        if ((pVar3.f9712f & 262144) != 0) {
                                            F = F;
                                            dVar = dVar;
                                            i++;
                                            if (i == 1) {
                                                F = F;
                                                dVar = dVar;
                                                dVar = dVar;
                                                F = pVar3;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(pVar3);
                                            }
                                        } else {
                                            F = F;
                                            dVar = dVar;
                                            F = F;
                                            dVar = dVar;
                                        }
                                        pVar3 = pVar3.i;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i == 1) {
                                        F = F;
                                        dVar = dVar;
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                }
                            }
                            F = f(dVar);
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, w1.p1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [w5.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void x(p1 p1Var, w5.c cVar) {
        z0.p pVar = ((z0.p) p1Var).f9710d;
        if (!pVar.f9721p) {
            r1.d.u("visitSubtreeIf called on an unattached node");
            throw null;
        }
        p0.d dVar = new p0.d(new z0.p[16]);
        z0.p pVar2 = pVar.i;
        if (pVar2 == null) {
            b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        while (dVar.l()) {
            z0.p pVar3 = (z0.p) dVar.n(dVar.f5692f - 1);
            if ((pVar3.f9713g & 262144) != 0) {
                z0.p pVar4 = pVar3;
                while (true) {
                    if (pVar4 != null) {
                        if ((pVar4.f9712f & 262144) != 0) {
                            ?? dVar2 = 0;
                            ?? F = pVar4;
                            while (F != 0) {
                                if (F instanceof p1) {
                                    p1 p1Var2 = (p1) F;
                                    o1 o1Var = (x5.k.a(p1Var.s(), p1Var2.s()) && p1Var.getClass() == p1Var2.getClass()) ? (o1) cVar.e(p1Var2) : o1.f8698d;
                                    if (o1Var != o1.f8700f) {
                                        if (o1Var == o1.f8699e) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.f9712f & 262144) != 0 && (F instanceof m)) {
                                    z0.p pVar5 = ((m) F).f8682r;
                                    int i = 0;
                                    while (pVar5 != null) {
                                        if ((pVar5.f9712f & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar5;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar5);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar5 = pVar5.i;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = f(dVar2);
                            }
                        }
                        pVar4 = pVar4.i;
                    }
                }
            }
            b(dVar, pVar3);
        }
    }
}
