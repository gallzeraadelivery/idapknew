package e1;

import o.z;
import w1.b1;
import w1.d0;
import w1.f1;
import w1.n1;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends z0.p implements w1.k, b1, v1.e {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1568q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s f1570s;

    public static final boolean E0(t tVar) {
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            r1.d.u("visitSubtreeIf called on an unattached node");
            throw null;
        }
        p0.d dVar = new p0.d(new z0.p[16]);
        z0.p pVar2 = pVar.i;
        if (pVar2 == null) {
            w1.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        loop0: while (dVar.l()) {
            z0.p pVar3 = (z0.p) dVar.n(dVar.f5692f - 1);
            if ((pVar3.f9713g & 1024) != 0) {
                for (z0.p pVar4 = pVar3; pVar4 != null; pVar4 = pVar4.i) {
                    if ((pVar4.f9712f & 1024) != 0) {
                        p0.d dVar2 = null;
                        z0.p pVarF = pVar4;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                t tVar2 = (t) pVarF;
                                if (tVar2.f1570s != null) {
                                    int iOrdinal = tVar2.D0().ordinal();
                                    if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
                                        if (iOrdinal == 3) {
                                            break loop0;
                                        }
                                        throw new b4.c();
                                    }
                                    return true;
                                }
                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i = 0;
                                for (z0.p pVar5 = ((w1.m) pVarF).f8682r; pVar5 != null; pVar5 = pVar5.i) {
                                    if ((pVar5.f9712f & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pVarF = pVar5;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar2.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar2.b(pVar5);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            pVarF = w1.f.f(dVar2);
                        }
                    }
                }
            }
            w1.f.b(dVar, pVar3);
        }
        return false;
    }

    public static final boolean F0(t tVar) {
        n0.t tVar2;
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = w1.f.t(tVar);
        loop0: while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 1024) != 0) {
                        z0.p pVarF = pVar2;
                        p0.d dVar = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                t tVar3 = (t) pVarF;
                                if (tVar3.f1570s != null) {
                                    int iOrdinal = tVar3.D0().ordinal();
                                    if (iOrdinal == 0) {
                                        break loop0;
                                    }
                                    if (iOrdinal == 1) {
                                        return true;
                                    }
                                    if (iOrdinal != 2 && iOrdinal != 3) {
                                        throw new b4.c();
                                    }
                                    break loop0;
                                    break loop0;
                                }
                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i = 0;
                                for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                    if ((pVar3.f9712f & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            pVarF = w1.f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar2 = d0VarT.f8572z) == null) ? null : (n1) tVar2.f5247e;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final l C0() {
        n0.t tVar;
        l lVar = new l();
        lVar.f1549a = true;
        p pVar = p.f1560b;
        lVar.f1550b = pVar;
        lVar.f1551c = pVar;
        lVar.f1552d = pVar;
        lVar.f1553e = pVar;
        lVar.f1554f = pVar;
        lVar.f1555g = pVar;
        lVar.f1556h = pVar;
        lVar.i = pVar;
        lVar.f1557j = h.f1540g;
        lVar.f1558k = h.f1541h;
        z0.p pVar2 = this.f9710d;
        if (!pVar2.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        d0 d0VarT = w1.f.t(this);
        z0.p pVar3 = pVar2;
        loop0: while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 3072) != 0) {
                while (pVar3 != null) {
                    int i = pVar3.f9712f;
                    if ((i & 3072) != 0) {
                        if (pVar3 != pVar2 && (i & 1024) != 0) {
                            break loop0;
                        }
                        if ((i & 2048) != 0) {
                            ?? F = pVar3;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof n) {
                                    ((n) F).r(lVar);
                                } else if ((F.f9712f & 2048) != 0 && (F instanceof w1.m)) {
                                    z0.p pVar4 = ((w1.m) F).f8682r;
                                    int i7 = 0;
                                    while (pVar4 != null) {
                                        if ((pVar4.f9712f & 2048) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                F = F;
                                                dVar = dVar;
                                                dVar = dVar;
                                                F = pVar4;
                                            } else {
                                                if (dVar == 0) {
                                                    dVar = new p0.d(new z0.p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar.b(F);
                                                    F = 0;
                                                }
                                                dVar.b(pVar4);
                                            }
                                        } else {
                                            F = F;
                                            dVar = dVar;
                                        }
                                        pVar4 = pVar4.i;
                                        F = F;
                                        dVar = dVar;
                                    }
                                    if (i7 == 1) {
                                        F = F;
                                        dVar = dVar;
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                }
                                F = w1.f.f(dVar);
                            }
                        }
                    }
                    pVar3 = pVar3.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar3 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
        }
        return lVar;
    }

    public final s D0() {
        s sVar;
        d0 d0Var;
        f1 f1Var;
        g focusOwner;
        z0 z0Var = this.f9710d.f9716k;
        a4.f fVar = (z0Var == null || (d0Var = z0Var.f8753o) == null || (f1Var = d0Var.f8558l) == null || (focusOwner = ((x1.t) f1Var).getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.b) focusOwner).f423h;
        if (fVar != null && (sVar = (s) ((z) fVar.f70b).e(this)) != null) {
            return sVar;
        }
        s sVar2 = this.f1570s;
        return sVar2 == null ? s.f1566f : sVar2;
    }

    public final void G0() {
        s sVar = this.f1570s;
        if (sVar == null) {
            if (sVar != null) {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
            a4.f fVarE = d.E(this);
            try {
                if (fVarE.f71c) {
                    a4.f.a(fVarE);
                }
                fVarE.f71c = true;
                H0((F0(this) && E0(this)) ? s.f1565e : s.f1566f);
                a4.f.b(fVarE);
            } catch (Throwable th) {
                a4.f.b(fVarE);
                throw th;
            }
        }
        int iOrdinal = D0().ordinal();
        if (iOrdinal == 0 || iOrdinal == 2) {
            x5.v vVar = new x5.v();
            w1.f.q(this, new c0.n(vVar, 5, this));
            Object obj = vVar.f9506d;
            if (obj == null) {
                x5.k.i("focusProperties");
                throw null;
            }
            if (((k) obj).a()) {
                return;
            }
            ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void H0(s sVar) {
        ((z) d.E(this).f70b).j(this, sVar);
    }

    @Override // w1.b1
    public final void N() {
        s sVarD0 = D0();
        G0();
        if (sVarD0 != D0()) {
            d.A(this);
        }
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002e  */
    @Override // z0.p
    public final void v0() {
        int iOrdinal = D0().ordinal();
        if (iOrdinal == 0) {
            ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(this)).getFocusOwner()).a(8, true, false);
            d.q(this);
        } else if (iOrdinal == 1) {
            a4.f fVarE = d.E(this);
            try {
                if (fVarE.f71c) {
                    a4.f.a(fVarE);
                }
                fVarE.f71c = true;
                H0(s.f1566f);
                a4.f.b(fVarE);
            } catch (Throwable th) {
                a4.f.b(fVarE);
                throw th;
            }
        } else if (iOrdinal == 2) {
            ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(this)).getFocusOwner()).a(8, true, false);
            d.q(this);
        }
        this.f1570s = null;
    }
}
