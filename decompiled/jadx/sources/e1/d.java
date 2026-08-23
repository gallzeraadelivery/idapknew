package e1;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import c0.e1;
import java.util.Arrays;
import n0.b1;
import u1.t0;
import w1.d0;
import w1.n1;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f1529a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void A(t tVar) {
        n0.t tVar2;
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        d0 d0VarT = w1.f.t(tVar);
        z0.p pVar2 = pVar;
        while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 5120) != 0) {
                while (pVar2 != null) {
                    int i = pVar2.f9712f;
                    if ((i & 5120) != 0) {
                        if (pVar2 != pVar && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? F = pVar2;
                            ?? dVar = 0;
                            while (F != 0) {
                                if (F instanceof c) {
                                    c cVar = (c) F;
                                    cVar.h0(o(cVar));
                                } else if ((F.f9712f & 4096) != 0 && (F instanceof w1.m)) {
                                    z0.p pVar3 = ((w1.m) F).f8682r;
                                    int i7 = 0;
                                    F = F;
                                    dVar = dVar;
                                    while (pVar3 != null) {
                                        if ((pVar3.f9712f & 4096) != 0) {
                                            i7++;
                                            if (i7 == 1) {
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
                                    if (i7 == 1) {
                                    }
                                }
                                F = w1.f.f(dVar);
                            }
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar2 = d0VarT.f8572z) == null) ? null : (n1) tVar2.f5247e;
        }
    }

    public static final Boolean B(t tVar, int i) {
        Boolean boolValueOf;
        a4.f fVarE = E(tVar);
        u uVar = new u(tVar, 1);
        try {
            if (fVarE.f71c) {
                a4.f.a(fVarE);
            }
            fVarE.f71c = true;
            ((p0.d) fVarE.f72d).b(uVar);
            int iB = r.h.b(w(tVar, i));
            if (iB == 0) {
                boolValueOf = Boolean.valueOf(x(tVar));
            } else if (iB == 1) {
                boolValueOf = null;
            } else if (iB == 2) {
                boolValueOf = Boolean.TRUE;
            } else {
                if (iB != 3) {
                    throw new b4.c();
                }
                boolValueOf = null;
            }
            a4.f.b(fVarE);
            return boolValueOf;
        } catch (Throwable th) {
            a4.f.b(fVarE);
            throw th;
        }
    }

    public static final boolean C(t tVar, t tVar2) {
        z0.p pVarF;
        z0.p pVarF2;
        n0.t tVar3;
        n0.t tVar4;
        z0.p pVar = tVar2.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = w1.f.t(tVar2);
        loop0: while (true) {
            if (d0VarT == null) {
                pVarF = null;
                break;
            }
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 1024) != 0) {
                        pVarF = pVar2;
                        p0.d dVar = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                break loop0;
                            }
                            if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
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
            pVar2 = (d0VarT == null || (tVar4 = d0VarT.f8572z) == null) ? null : (n1) tVar4.f5247e;
        }
        if (!x5.k.a(pVarF, tVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int iOrdinal = tVar.D0().ordinal();
        s sVar = s.f1565e;
        if (iOrdinal == 0) {
            p(tVar2);
            tVar.H0(sVar);
            return true;
        }
        if (iOrdinal == 1) {
            if (n(tVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            t tVarN = n(tVar);
            if (tVarN != null ? e(tVarN, false) : true) {
                p(tVar2);
                return true;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                throw new b4.c();
            }
            z0.p pVar4 = tVar.f9710d;
            if (!pVar4.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            z0.p pVar5 = pVar4.f9714h;
            d0 d0VarT2 = w1.f.t(tVar);
            loop4: while (true) {
                if (d0VarT2 == null) {
                    pVarF2 = null;
                    break;
                }
                if ((((z0.p) d0VarT2.f8572z.f5248f).f9713g & 1024) != 0) {
                    while (pVar5 != null) {
                        if ((pVar5.f9712f & 1024) != 0) {
                            pVarF2 = pVar5;
                            p0.d dVar2 = null;
                            while (pVarF2 != null) {
                                if (pVarF2 instanceof t) {
                                    break loop4;
                                }
                                if ((pVarF2.f9712f & 1024) != 0 && (pVarF2 instanceof w1.m)) {
                                    int i7 = 0;
                                    for (z0.p pVar6 = ((w1.m) pVarF2).f8682r; pVar6 != null; pVar6 = pVar6.i) {
                                        if ((pVar6.f9712f & 1024) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                pVarF2 = pVar6;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (pVarF2 != null) {
                                                    dVar2.b(pVarF2);
                                                    pVarF2 = null;
                                                }
                                                dVar2.b(pVar6);
                                            }
                                        }
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                pVarF2 = w1.f.f(dVar2);
                            }
                        }
                        pVar5 = pVar5.f9714h;
                    }
                }
                d0VarT2 = d0VarT2.s();
                pVar5 = (d0VarT2 == null || (tVar3 = d0VarT2.f8572z) == null) ? null : (n1) tVar3.f5247e;
            }
            t tVar5 = (t) pVarF2;
            if (tVar5 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(tVar)).getFocusOwner()).f416a.d(null, null)).booleanValue()) {
                p(tVar2);
                tVar.H0(sVar);
                return true;
            }
            if (tVar5 != null && C(tVar5, tVar)) {
                boolean zC = C(tVar, tVar2);
                if (tVar.D0() != sVar) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (zC) {
                    A(tVar5);
                }
                return zC;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !view.hasFocus()) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (view instanceof x1.t) {
            return view.requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final a4.f E(t tVar) {
        return ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(tVar)).getFocusOwner()).f423h;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:96:0x0172  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Collection] */
    public static final Object F(t tVar, int i, w5.c cVar) {
        Object objE;
        z0.p pVarF;
        y.l lVar;
        int i7;
        x.r rVar;
        n0.t tVar2;
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = w1.f.t(tVar);
        loop0: while (true) {
            objE = null;
            if (d0VarT == null) {
                pVarF = null;
                break;
            }
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 1024) != 0) {
                        pVarF = pVar2;
                        p0.d dVar = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                break loop0;
                            }
                            if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i8 = 0;
                                for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                    if ((pVar3.f9712f & 1024) != 0) {
                                        i8++;
                                        if (i8 == 1) {
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
                                if (i8 == 1) {
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
        t tVar3 = (t) pVarF;
        if (tVar3 != null) {
            v1.h hVar = u1.f.f7340a;
            if (!x5.k.a((y.l) tVar3.f(hVar), (y.l) tVar.f(hVar))) {
                lVar = (y.l) tVar.f(u1.f.f7340a);
                if (lVar != null) {
                    i7 = 5;
                    if (i != 5) {
                        i7 = 6;
                        if (i != 6) {
                            i7 = 3;
                            if (i != 3) {
                                i7 = 4;
                                if (i != 4) {
                                    i7 = 2;
                                    if (i != 1) {
                                        if (i == 2) {
                                            throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                        }
                                        i7 = 1;
                                    }
                                }
                            }
                        }
                    }
                    q1.h hVar2 = lVar.f9598b;
                    x.d dVar2 = lVar.f9597a;
                    rVar = dVar2.f8934a;
                    x.r rVar2 = dVar2.f8934a;
                    if (rVar.g().f8976m > 0 || rVar2.g().f8973j.isEmpty()) {
                        return cVar.e(y.l.f9596e);
                    }
                    int iMin = lVar.m(i7) ? Math.min(rVar2.g().f8976m - 1, ((x.m) l5.l.Y(rVar2.g().f8973j)).f8981a) : Math.max(0, ((b1) rVar2.f9008d.f2995b).h());
                    x5.v vVar = new x5.v();
                    hVar2.getClass();
                    p0.d dVar3 = hVar2.f6209a;
                    y.i iVar = new y.i(iMin, iMin);
                    dVar3.b(iVar);
                    vVar.f9506d = iVar;
                    while (objE == null && lVar.l((y.i) vVar.f9506d, i7)) {
                        y.i iVar2 = (y.i) vVar.f9506d;
                        int i9 = iVar2.f9586a;
                        int i10 = iVar2.f9587b;
                        if (lVar.m(i7)) {
                            i10++;
                        } else {
                            i9--;
                        }
                        y.i iVar3 = new y.i(i9, i10);
                        dVar3.b(iVar3);
                        dVar3.m((y.i) vVar.f9506d);
                        vVar.f9506d = iVar3;
                        d0 d0Var = rVar2.f9013j;
                        if (d0Var != null) {
                            d0Var.k();
                        }
                        objE = cVar.e(new y.k(lVar, vVar, i7));
                    }
                    dVar3.m((y.i) vVar.f9506d);
                    d0 d0Var2 = rVar2.f9013j;
                    if (d0Var2 != null) {
                        d0Var2.k();
                    }
                    return objE;
                }
            }
        } else {
            lVar = (y.l) tVar.f(u1.f.f7340a);
            if (lVar != null) {
                i7 = 5;
                if (i != 5) {
                    i7 = 6;
                    if (i != 6) {
                        i7 = 3;
                        if (i != 3) {
                            i7 = 4;
                            if (i != 4) {
                                i7 = 2;
                                if (i != 1) {
                                    if (i == 2) {
                                        throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                    }
                                    i7 = 1;
                                }
                            }
                        }
                    }
                }
                q1.h hVar3 = lVar.f9598b;
                x.d dVar4 = lVar.f9597a;
                rVar = dVar4.f8934a;
                x.r rVar3 = dVar4.f8934a;
                if (rVar.g().f8976m > 0) {
                }
                return cVar.e(y.l.f9596e);
            }
        }
        return null;
    }

    public static final boolean G(int i, c.c cVar, t tVar, f1.d dVar) {
        t tVarH;
        p0.d dVar2 = new p0.d(new t[16]);
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        p0.d dVar3 = new p0.d(new z0.p[16]);
        z0.p pVar2 = pVar.i;
        if (pVar2 == null) {
            w1.f.b(dVar3, pVar);
        } else {
            dVar3.b(pVar2);
        }
        while (dVar3.l()) {
            z0.p pVarF = (z0.p) dVar3.n(dVar3.f5692f - 1);
            if ((pVarF.f9713g & 1024) == 0) {
                w1.f.b(dVar3, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f9712f & 1024) != 0) {
                        p0.d dVar4 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                t tVar2 = (t) pVarF;
                                if (tVar2.f9721p) {
                                    dVar2.b(tVar2);
                                }
                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i7 = 0;
                                for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                    if ((pVar3.f9712f & 1024) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar4 == null) {
                                                dVar4 = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar4.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar4.b(pVar3);
                                        }
                                    }
                                }
                                if (i7 == 1) {
                                }
                            }
                            pVarF = w1.f.f(dVar4);
                        }
                        break;
                    }
                    pVarF = pVarF.i;
                }
            }
        }
        while (dVar2.l() && (tVarH = h(dVar2, dVar, i)) != null) {
            if (tVarH.C0().f1549a) {
                return ((Boolean) cVar.e(tVarH)).booleanValue();
            }
            if (l(i, cVar, tVarH, dVar)) {
                return true;
            }
            dVar2.m(tVarH);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:160:0x014e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x012a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0132  */
    /* JADX WARN: Code duplicated, block: B:89:0x013e A[ADDED_TO_REGION, LOOP:6: B:89:0x013e->B:117:0x018b, LOOP_START, PHI: r1
      0x013e: PHI (r1v15 z0.p) = (r1v9 z0.p), (r1v16 z0.p) binds: [B:88:0x013c, B:117:0x018b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0140  */
    /* JADX WARN: Code duplicated, block: B:92:0x0146  */
    /* JADX WARN: Code duplicated, block: B:94:0x014a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0150  */
    public static final boolean H(t tVar, t tVar2, int i, c.c cVar) {
        z0.p pVar;
        z0.p pVar2;
        d0 d0VarT;
        z0.p pVar3;
        n0.t tVar3;
        z0.p pVarF;
        p0.d dVar;
        if (tVar.D0() != s.f1565e) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArrCopyOf = new t[16];
        z0.p pVar4 = tVar.f9710d;
        if (!pVar4.f9721p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        p0.d dVar2 = new p0.d(new z0.p[16]);
        z0.p pVar5 = pVar4.i;
        if (pVar5 == null) {
            w1.f.b(dVar2, pVar4);
        } else {
            dVar2.b(pVar5);
        }
        int i7 = 0;
        while (dVar2.l()) {
            z0.p pVarF2 = (z0.p) dVar2.n(dVar2.f5692f - 1);
            if ((pVarF2.f9713g & 1024) == 0) {
                w1.f.b(dVar2, pVarF2);
            } else {
                while (pVarF2 != null) {
                    if ((pVarF2.f9712f & 1024) != 0) {
                        p0.d dVar3 = null;
                        while (pVarF2 != null) {
                            if (pVarF2 instanceof t) {
                                t tVar4 = (t) pVarF2;
                                int i8 = i7 + 1;
                                if (objArrCopyOf.length < i8) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i8, objArrCopyOf.length * 2));
                                    x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
                                }
                                objArrCopyOf[i7] = tVar4;
                                i7 = i8;
                            } else if ((pVarF2.f9712f & 1024) != 0 && (pVarF2 instanceof w1.m)) {
                                int i9 = 0;
                                for (z0.p pVar6 = ((w1.m) pVarF2).f8682r; pVar6 != null; pVar6 = pVar6.i) {
                                    if ((pVar6.f9712f & 1024) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            pVarF2 = pVar6;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF2 != null) {
                                                dVar3.b(pVarF2);
                                                pVarF2 = null;
                                            }
                                            dVar3.b(pVar6);
                                        }
                                    }
                                }
                                if (i9 == 1) {
                                }
                            }
                            pVarF2 = w1.f.f(dVar3);
                        }
                        break;
                    }
                    pVarF2 = pVarF2.i;
                }
            }
        }
        x5.k.e(objArrCopyOf, "<this>");
        Arrays.sort(objArrCopyOf, 0, i7, v.f1573a);
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i10 = new c6.d(0, i7 - 1, 1).f1205e;
            if (i10 >= 0) {
                boolean z2 = false;
                while (true) {
                    if (z2) {
                        t tVar5 = (t) objArrCopyOf[i10];
                        if (t(tVar5) && a(tVar5, cVar)) {
                            return true;
                        }
                    }
                    if (x5.k.a(objArrCopyOf[i10], tVar2)) {
                        z2 = true;
                    }
                    if (i10 == 0) {
                        break;
                    }
                    i10--;
                }
            }
            if (i != 1) {
                pVar = tVar.f9710d;
                if (pVar.f9721p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                pVar2 = pVar.f9714h;
                d0VarT = w1.f.t(tVar);
                while (d0VarT != null) {
                    if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f9712f & 1024) != 0) {
                                pVarF = pVar2;
                                dVar = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof t) {
                                        pVar3 = pVarF;
                                        if (pVar3 != null) {
                                            return ((Boolean) cVar.e(tVar)).booleanValue();
                                        }
                                    } else {
                                        if ((pVarF.f9712f & 1024) == 0) {
                                        }
                                        pVarF = w1.f.f(dVar);
                                    }
                                }
                            }
                            pVar2 = pVar2.f9714h;
                        }
                    }
                    d0VarT = d0VarT.s();
                    if (d0VarT != null) {
                    }
                }
                pVar3 = null;
                if (pVar3 != null) {
                    return ((Boolean) cVar.e(tVar)).booleanValue();
                }
            }
            return false;
        }
        int i11 = new c6.d(0, i7 - 1, 1).f1205e;
        if (i11 >= 0) {
            boolean z7 = false;
            int i12 = 0;
            while (true) {
                if (z7) {
                    t tVar6 = (t) objArrCopyOf[i12];
                    if (t(tVar6) && k(tVar6, cVar)) {
                        return true;
                    }
                }
                if (x5.k.a(objArrCopyOf[i12], tVar2)) {
                    z7 = true;
                }
                if (i12 == i11) {
                    break;
                }
                i12++;
            }
        }
        if (i != 1 && tVar.C0().f1549a) {
            pVar = tVar.f9710d;
            if (pVar.f9721p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            pVar2 = pVar.f9714h;
            d0VarT = w1.f.t(tVar);
            while (d0VarT != null) {
                if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f9712f & 1024) != 0) {
                            pVarF = pVar2;
                            dVar = null;
                            while (pVarF != null) {
                                if (pVarF instanceof t) {
                                    pVar3 = pVarF;
                                    if (pVar3 != null) {
                                        return ((Boolean) cVar.e(tVar)).booleanValue();
                                    }
                                } else {
                                    if ((pVarF.f9712f & 1024) == 0 && (pVarF instanceof w1.m)) {
                                        int i13 = 0;
                                        for (z0.p pVar7 = ((w1.m) pVarF).f8682r; pVar7 != null; pVar7 = pVar7.i) {
                                            if ((pVar7.f9712f & 1024) != 0) {
                                                i13++;
                                                if (i13 == 1) {
                                                    pVarF = pVar7;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new p0.d(new z0.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar.b(pVar7);
                                                }
                                            }
                                        }
                                        if (i13 == 1) {
                                        }
                                    }
                                    pVarF = w1.f.f(dVar);
                                }
                            }
                        }
                        pVar2 = pVar2.f9714h;
                    }
                }
                d0VarT = d0VarT.s();
                pVar2 = (d0VarT != null || (tVar3 = d0VarT.f8572z) == null) ? null : (n1) tVar3.f5247e;
            }
            pVar3 = null;
            if (pVar3 != null) {
                return ((Boolean) cVar.e(tVar)).booleanValue();
            }
        }
        return false;
    }

    public static final Integer I(int i) {
        if (i == 5) {
            return 33;
        }
        if (i == 6) {
            return 130;
        }
        if (i == 3) {
            return 17;
        }
        if (i == 4) {
            return 66;
        }
        if (i == 1) {
            return 2;
        }
        return i == 2 ? 1 : null;
    }

    public static final b J(int i) {
        if (i == 1) {
            return new b(2);
        }
        if (i == 2) {
            return new b(1);
        }
        if (i == 17) {
            return new b(3);
        }
        if (i == 33) {
            return new b(5);
        }
        if (i == 66) {
            return new b(4);
        }
        if (i != 130) {
            return null;
        }
        return new b(6);
    }

    public static final Boolean K(int i, c.c cVar, t tVar, f1.d dVar) {
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = tVarN.D0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolK = K(i, cVar, tVarN, dVar);
                        if (!x5.k.a(boolK, Boolean.FALSE)) {
                            return boolK;
                        }
                        if (dVar == null) {
                            if (tVarN.D0() != s.f1565e) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            t tVarG = g(tVarN);
                            if (tVarG == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            dVar = j(tVarG);
                        }
                        return Boolean.valueOf(l(i, cVar, tVar, dVar));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new b4.c();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (dVar == null) {
                    dVar = j(tVarN);
                }
                return Boolean.valueOf(l(i, cVar, tVar, dVar));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new b4.c();
                }
                if (tVar.C0().f1549a) {
                    return (Boolean) cVar.e(tVar);
                }
                return dVar == null ? Boolean.valueOf(i(tVar, i, cVar)) : Boolean.valueOf(G(i, cVar, tVar, dVar));
            }
        }
        return Boolean.valueOf(i(tVar, i, cVar));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x007c A[RETURN] */
    public static final boolean a(t tVar, c.c cVar) {
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = tVarN.D0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (a(tVarN, cVar) || m(tVar, tVarN, 2, cVar) || (tVarN.C0().f1549a && ((Boolean) cVar.e(tVarN)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new b4.c();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                return m(tVar, tVarN, 2, cVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new b4.c();
                }
                if (!y(tVar, cVar)) {
                    if (!(tVar.C0().f1549a ? ((Boolean) cVar.e(tVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return y(tVar, cVar);
    }

    public static final boolean b(f1.d dVar, f1.d dVar2, f1.d dVar3, int i) {
        float f7;
        float f8;
        boolean zC = c(i, dVar3, dVar);
        float f9 = dVar3.f1695b;
        float f10 = dVar3.f1697d;
        float f11 = dVar3.f1694a;
        float f12 = dVar3.f1696c;
        float f13 = dVar.f1697d;
        float f14 = dVar.f1695b;
        float f15 = dVar.f1696c;
        float f16 = dVar.f1694a;
        if (zC || !c(i, dVar2, dVar)) {
            return false;
        }
        if (i == 3) {
            if (f16 < f12) {
                return true;
            }
        } else if (i == 4) {
            if (f15 > f11) {
                return true;
            }
        } else if (i == 5) {
            if (f14 < f10) {
                return true;
            }
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f13 > f9) {
                return true;
            }
        }
        if (i == 3 || i == 4) {
            return true;
        }
        if (i == 3) {
            f7 = f16 - dVar2.f1696c;
        } else if (i == 4) {
            f7 = dVar2.f1694a - f15;
        } else if (i == 5) {
            f7 = f14 - dVar2.f1697d;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f7 = dVar2.f1695b - f13;
        }
        float fMax = Math.max(0.0f, f7);
        if (i == 3) {
            f8 = f16 - f11;
        } else if (i == 4) {
            f8 = f12 - f15;
        } else if (i == 5) {
            f8 = f14 - f9;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f8 = f10 - f13;
        }
        return fMax < Math.max(1.0f, f8);
    }

    public static final boolean c(int i, f1.d dVar, f1.d dVar2) {
        if (i == 3 || i == 4) {
            return dVar.f1697d > dVar2.f1695b && dVar.f1695b < dVar2.f1697d;
        }
        if (i == 5 || i == 6) {
            return dVar.f1696c > dVar2.f1694a && dVar.f1694a < dVar2.f1696c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final f1.d d(View view) {
        int[] iArr = f1529a;
        view.getLocationInWindow(iArr);
        float f7 = iArr[0];
        return new f1.d(f7, iArr[1], view.getWidth() + f7, iArr[1] + view.getHeight());
    }

    public static final boolean e(t tVar, boolean z2) {
        int iOrdinal = tVar.D0().ordinal();
        s sVar = s.f1566f;
        if (iOrdinal == 0) {
            tVar.H0(sVar);
            A(tVar);
            return true;
        }
        if (iOrdinal == 1) {
            t tVarN = n(tVar);
            if (!(tVarN != null ? e(tVarN, z2) : true)) {
                return false;
            }
            tVar.H0(sVar);
            A(tVar);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            throw new b4.c();
        }
        if (z2) {
            tVar.H0(sVar);
            A(tVar);
        }
        return z2;
    }

    public static final void f(t tVar, p0.d dVar) {
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        p0.d dVar2 = new p0.d(new z0.p[16]);
        z0.p pVar2 = pVar.i;
        if (pVar2 == null) {
            w1.f.b(dVar2, pVar);
        } else {
            dVar2.b(pVar2);
        }
        while (dVar2.l()) {
            z0.p pVarF = (z0.p) dVar2.n(dVar2.f5692f - 1);
            if ((pVarF.f9713g & 1024) == 0) {
                w1.f.b(dVar2, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f9712f & 1024) != 0) {
                        p0.d dVar3 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                t tVar2 = (t) pVarF;
                                if (tVar2.f9721p && !w1.f.t(tVar2).J) {
                                    if (tVar2.C0().f1549a) {
                                        dVar.b(tVar2);
                                    } else {
                                        f(tVar2, dVar);
                                    }
                                }
                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i = 0;
                                for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                    if ((pVar3.f9712f & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar3.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar3.b(pVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            pVarF = w1.f.f(dVar3);
                        }
                        break;
                    }
                    pVarF = pVarF.i;
                }
            }
        }
    }

    public static final t g(t tVar) {
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z0.p pVar = tVar.f9710d;
                if (!pVar.f9721p) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                p0.d dVar = new p0.d(new z0.p[16]);
                z0.p pVar2 = pVar.i;
                if (pVar2 == null) {
                    w1.f.b(dVar, pVar);
                } else {
                    dVar.b(pVar2);
                }
                while (dVar.l()) {
                    z0.p pVarF = (z0.p) dVar.n(dVar.f5692f - 1);
                    if ((pVarF.f9713g & 1024) == 0) {
                        w1.f.b(dVar, pVarF);
                    } else {
                        while (pVarF != null) {
                            if ((pVarF.f9712f & 1024) != 0) {
                                p0.d dVar2 = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof t) {
                                        t tVarG = g((t) pVarF);
                                        if (tVarG != null) {
                                            return tVarG;
                                        }
                                    } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                        int i = 0;
                                        for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                            if ((pVar3.f9712f & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    pVarF = pVar3;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new p0.d(new z0.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar2.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar2.b(pVar3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    pVarF = w1.f.f(dVar2);
                                }
                                break;
                            }
                            pVarF = pVarF.i;
                        }
                    }
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new b4.c();
                }
            }
            return null;
        }
        return tVar;
    }

    public static final t h(p0.d dVar, f1.d dVar2, int i) {
        f1.d dVarG;
        if (i == 3) {
            dVarG = dVar2.g(dVar2.c() + 1, 0.0f);
        } else if (i == 4) {
            dVarG = dVar2.g(-(dVar2.c() + 1), 0.0f);
        } else if (i == 5) {
            dVarG = dVar2.g(0.0f, dVar2.b() + 1);
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            dVarG = dVar2.g(0.0f, -(dVar2.b() + 1));
        }
        int i7 = dVar.f5692f;
        t tVar = null;
        if (i7 > 0) {
            Object[] objArr = dVar.f5690d;
            int i8 = 0;
            do {
                t tVar2 = (t) objArr[i8];
                if (t(tVar2)) {
                    f1.d dVarJ = j(tVar2);
                    if (r(i, dVarJ, dVar2) && (!r(i, dVarG, dVar2) || b(dVar2, dVarJ, dVarG, i) || (!b(dVar2, dVarG, dVarJ, i) && s(i, dVar2, dVarJ) < s(i, dVar2, dVarG)))) {
                        tVar = tVar2;
                        dVarG = dVarJ;
                    }
                }
                i8++;
            } while (i8 < i7);
        }
        return tVar;
    }

    public static final boolean i(t tVar, int i, w5.c cVar) {
        f1.d dVar;
        p0.d dVar2 = new p0.d(new t[16]);
        f(tVar, dVar2);
        if (dVar2.f5692f <= 1) {
            t tVar2 = (t) (dVar2.k() ? null : dVar2.f5690d[0]);
            if (tVar2 != null) {
                return ((Boolean) cVar.e(tVar2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                f1.d dVarJ = j(tVar);
                float f7 = dVarJ.f1694a;
                float f8 = dVarJ.f1695b;
                dVar = new f1.d(f7, f8, f7, f8);
            } else {
                if (i != 3 && i != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f1.d dVarJ2 = j(tVar);
                float f9 = dVarJ2.f1696c;
                float f10 = dVarJ2.f1697d;
                dVar = new f1.d(f9, f10, f9, f10);
            }
            t tVarH = h(dVar2, dVar, i);
            if (tVarH != null) {
                return ((Boolean) cVar.e(tVarH)).booleanValue();
            }
        }
        return false;
    }

    public static final f1.d j(t tVar) {
        z0 z0Var = tVar.f9716k;
        return z0Var != null ? t0.f(z0Var).S(z0Var, false) : f1.d.f1693e;
    }

    public static final boolean k(t tVar, c.c cVar) {
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN != null) {
                    return k(tVarN, cVar) || m(tVar, tVarN, 1, cVar);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return tVar.C0().f1549a ? ((Boolean) cVar.e(tVar)).booleanValue() : z(tVar, cVar);
                }
                throw new b4.c();
            }
        }
        return z(tVar, cVar);
    }

    public static final boolean l(int i, c.c cVar, t tVar, f1.d dVar) {
        if (G(i, cVar, tVar, dVar)) {
            return true;
        }
        Boolean bool = (Boolean) F(tVar, i, new e1(tVar, dVar, i, cVar, 3));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean m(t tVar, t tVar2, int i, c.c cVar) {
        if (H(tVar, tVar2, i, cVar)) {
            return true;
        }
        Boolean bool = (Boolean) F(tVar, i, new e1(tVar, tVar2, i, cVar, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final t n(t tVar) {
        int iOrdinal;
        z0.p pVar = tVar.f9710d;
        boolean z2 = pVar.f9721p;
        if (z2) {
            if (!z2) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            p0.d dVar = new p0.d(new z0.p[16]);
            z0.p pVar2 = pVar.i;
            if (pVar2 == null) {
                w1.f.b(dVar, pVar);
            } else {
                dVar.b(pVar2);
            }
            while (dVar.l()) {
                z0.p pVarF = (z0.p) dVar.n(dVar.f5692f - 1);
                if ((pVarF.f9713g & 1024) == 0) {
                    w1.f.b(dVar, pVarF);
                } else {
                    while (pVarF != null) {
                        if ((pVarF.f9712f & 1024) != 0) {
                            p0.d dVar2 = null;
                            while (pVarF != null) {
                                if (pVarF instanceof t) {
                                    t tVar2 = (t) pVarF;
                                    if (tVar2.f9710d.f9721p && ((iOrdinal = tVar2.D0().ordinal()) == 0 || iOrdinal == 1 || iOrdinal == 2)) {
                                        return tVar2;
                                    }
                                } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                    int i = 0;
                                    for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                        if ((pVar3.f9712f & 1024) != 0) {
                                            i++;
                                            if (i == 1) {
                                                pVarF = pVar3;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new p0.d(new z0.p[16]);
                                                }
                                                if (pVarF != null) {
                                                    dVar2.b(pVarF);
                                                    pVarF = null;
                                                }
                                                dVar2.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                pVarF = w1.f.f(dVar2);
                            }
                            break;
                        }
                        pVarF = pVarF.i;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final s o(c cVar) {
        z0.p pVar = (z0.p) cVar;
        z0.p pVarF = pVar.f9710d;
        p0.d dVar = null;
        while (true) {
            int i = 0;
            if (pVarF == null) {
                z0.p pVar2 = pVar.f9710d;
                if (!pVar2.f9721p) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                p0.d dVar2 = new p0.d(new z0.p[16]);
                z0.p pVar3 = pVar2.i;
                if (pVar3 == null) {
                    w1.f.b(dVar2, pVar2);
                } else {
                    dVar2.b(pVar3);
                }
                while (dVar2.l()) {
                    z0.p pVarF2 = (z0.p) dVar2.n(dVar2.f5692f - 1);
                    if ((pVarF2.f9713g & 1024) == 0) {
                        w1.f.b(dVar2, pVarF2);
                    } else {
                        while (pVarF2 != null) {
                            if ((pVarF2.f9712f & 1024) != 0) {
                                p0.d dVar3 = null;
                                while (pVarF2 != null) {
                                    if (pVarF2 instanceof t) {
                                        s sVarD0 = ((t) pVarF2).D0();
                                        int iOrdinal = sVarD0.ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return sVarD0;
                                        }
                                    } else if ((pVarF2.f9712f & 1024) != 0 && (pVarF2 instanceof w1.m)) {
                                        int i7 = 0;
                                        for (z0.p pVar4 = ((w1.m) pVarF2).f8682r; pVar4 != null; pVar4 = pVar4.i) {
                                            if ((pVar4.f9712f & 1024) != 0) {
                                                i7++;
                                                if (i7 == 1) {
                                                    pVarF2 = pVar4;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new p0.d(new z0.p[16]);
                                                    }
                                                    if (pVarF2 != null) {
                                                        dVar3.b(pVarF2);
                                                        pVarF2 = null;
                                                    }
                                                    dVar3.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i7 == 1) {
                                        }
                                    }
                                    pVarF2 = w1.f.f(dVar3);
                                }
                                break;
                            }
                            pVarF2 = pVarF2.i;
                        }
                    }
                }
                return s.f1566f;
            }
            if (pVarF instanceof t) {
                s sVarD1 = ((t) pVarF).D0();
                int iOrdinal2 = sVarD1.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    return sVarD1;
                }
            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                for (z0.p pVar5 = ((w1.m) pVarF).f8682r; pVar5 != null; pVar5 = pVar5.i) {
                    if ((pVar5.f9712f & 1024) != 0) {
                        i++;
                        if (i == 1) {
                            pVarF = pVar5;
                        } else {
                            if (dVar == null) {
                                dVar = new p0.d(new z0.p[16]);
                            }
                            if (pVarF != null) {
                                dVar.b(pVarF);
                                pVarF = null;
                            }
                            dVar.b(pVar5);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            pVarF = w1.f.f(dVar);
        }
    }

    public static final void p(t tVar) {
        w1.f.q(tVar, new u(tVar, 0));
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            tVar.H0(s.f1564d);
        }
    }

    public static final void q(t tVar) {
        e eVar = ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(tVar)).getFocusOwner()).f422g;
        eVar.b(eVar.f1532c, tVar);
    }

    public static final boolean r(int i, f1.d dVar, f1.d dVar2) {
        float f7 = dVar.f1695b;
        float f8 = dVar.f1697d;
        float f9 = dVar.f1694a;
        float f10 = dVar.f1696c;
        if (i == 3) {
            float f11 = dVar2.f1696c;
            float f12 = dVar2.f1694a;
            return (f11 > f10 || f12 >= f10) && f12 > f9;
        }
        if (i == 4) {
            float f13 = dVar2.f1694a;
            float f14 = dVar2.f1696c;
            return (f13 < f9 || f14 <= f9) && f14 < f10;
        }
        if (i == 5) {
            float f15 = dVar2.f1697d;
            float f16 = dVar2.f1695b;
            return (f15 > f8 || f16 >= f8) && f16 > f7;
        }
        if (i != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f17 = dVar2.f1695b;
        float f18 = dVar2.f1697d;
        return (f17 < f7 || f18 <= f7) && f18 < f8;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final long s(int i, f1.d dVar, f1.d dVar2) {
        float f7;
        float f8;
        float f9;
        float fB;
        float fB2;
        float f10 = dVar2.f1695b;
        float f11 = dVar2.f1694a;
        if (i != 3) {
            if (i == 4) {
                f7 = f11 - dVar.f1696c;
            } else if (i == 5) {
                f8 = dVar.f1695b;
                f9 = dVar2.f1697d;
            } else {
                if (i != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f7 = f10 - dVar.f1697d;
            }
            long jAbs = (long) Math.abs(Math.max(0.0f, f7));
            if (i != 3 || i == 4) {
                float f12 = 2;
                fB = (dVar.b() / f12) + dVar.f1695b;
                fB2 = (dVar2.b() / f12) + f10;
            } else {
                if (i != 5 && i != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f13 = 2;
                fB = (dVar.c() / f13) + dVar.f1694a;
                fB2 = (dVar2.c() / f13) + f11;
            }
            long jAbs2 = (long) Math.abs(fB - fB2);
            return (jAbs2 * jAbs2) + (((long) 13) * jAbs * jAbs);
        }
        f8 = dVar.f1694a;
        f9 = dVar2.f1696c;
        f7 = f8 - f9;
        long jAbs3 = (long) Math.abs(Math.max(0.0f, f7));
        if (i != 3) {
            float f14 = 2;
            fB = (dVar.b() / f14) + dVar.f1695b;
            fB2 = (dVar2.b() / f14) + f10;
        } else {
            if (i != 5) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f15 = 2;
            fB = (dVar.c() / f15) + dVar.f1694a;
            fB2 = (dVar2.c() / f15) + f11;
        }
        long jAbs4 = (long) Math.abs(fB - fB2);
        return (jAbs4 * jAbs4) + (((long) 13) * jAbs3 * jAbs3);
    }

    public static final boolean t(t tVar) {
        d0 d0Var;
        z0 z0Var;
        d0 d0Var2;
        z0 z0Var2 = tVar.f9716k;
        return (z0Var2 == null || (d0Var = z0Var2.f8753o) == null || !d0Var.F() || (z0Var = tVar.f9716k) == null || (d0Var2 = z0Var.f8753o) == null || !d0Var2.E()) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, w5.c] */
    public static final int u(t tVar, int i) {
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int iU = u(tVarN, i);
                if (iU == 1) {
                    iU = 0;
                }
                if (iU != 0) {
                    return iU;
                }
                if (!tVar.f1568q) {
                    tVar.f1568q = true;
                    try {
                        p pVar = (p) tVar.C0().f1558k.e(new b(i));
                        if (pVar == p.f1560b) {
                            return 1;
                        }
                        if (pVar == p.f1561c) {
                            return 2;
                        }
                        return pVar.a(h.i) ? 3 : 4;
                    } finally {
                        tVar.f1568q = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    throw new b4.c();
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, w5.c] */
    public static final int v(t tVar, int i) {
        if (!tVar.f1569r) {
            tVar.f1569r = true;
            try {
                p pVar = (p) tVar.C0().f1557j.e(new b(i));
                if (pVar != p.f1560b) {
                    if (pVar == p.f1561c) {
                        return 2;
                    }
                    return pVar.a(h.i) ? 3 : 4;
                }
            } finally {
                tVar.f1569r = false;
            }
        }
        return 1;
    }

    public static final int w(t tVar, int i) {
        z0.p pVar;
        n0.t tVar2;
        int iOrdinal = tVar.D0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN != null) {
                    return u(tVarN, i);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new b4.c();
                }
                z0.p pVar2 = tVar.f9710d;
                if (!pVar2.f9721p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                z0.p pVar3 = pVar2.f9714h;
                d0 d0VarT = w1.f.t(tVar);
                loop0: while (true) {
                    pVar = null;
                    if (d0VarT == null) {
                        break;
                    }
                    if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.f9712f & 1024) != 0) {
                                z0.p pVarF = pVar3;
                                p0.d dVar = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof t) {
                                        pVar = pVarF;
                                        break loop0;
                                    }
                                    if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                        int i7 = 0;
                                        for (z0.p pVar4 = ((w1.m) pVarF).f8682r; pVar4 != null; pVar4 = pVar4.i) {
                                            if ((pVar4.f9712f & 1024) != 0) {
                                                i7++;
                                                if (i7 == 1) {
                                                    pVarF = pVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new p0.d(new z0.p[16]);
                                                    }
                                                    if (pVarF != null) {
                                                        dVar.b(pVarF);
                                                        pVarF = null;
                                                    }
                                                    dVar.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i7 == 1) {
                                        }
                                    }
                                    pVarF = w1.f.f(dVar);
                                }
                            }
                            pVar3 = pVar3.f9714h;
                        }
                    }
                    d0VarT = d0VarT.s();
                    pVar3 = (d0VarT == null || (tVar2 = d0VarT.f8572z) == null) ? null : (n1) tVar2.f5247e;
                }
                t tVar3 = (t) pVar;
                if (tVar3 != null) {
                    int iOrdinal2 = tVar3.D0().ordinal();
                    if (iOrdinal2 == 0) {
                        return v(tVar3, i);
                    }
                    if (iOrdinal2 == 1) {
                        return w(tVar3, i);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        throw new b4.c();
                    }
                    int iW = w(tVar3, i);
                    int i8 = iW != 1 ? iW : 0;
                    return i8 == 0 ? v(tVar3, i) : i8;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c8  */
    public static final boolean x(t tVar) {
        z0.p pVarF;
        n0.t tVar2;
        int iOrdinal = tVar.D0().ordinal();
        boolean zC = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                t tVarN = n(tVar);
                if (tVarN != null ? e(tVarN, false) : true) {
                    p(tVar);
                } else {
                    zC = false;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new b4.c();
                }
                z0.p pVar = tVar.f9710d;
                if (!pVar.f9721p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                z0.p pVar2 = pVar.f9714h;
                d0 d0VarT = w1.f.t(tVar);
                loop0: while (true) {
                    if (d0VarT == null) {
                        pVarF = null;
                        break;
                    }
                    if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 1024) != 0) {
                        while (pVar2 != null) {
                            if ((pVar2.f9712f & 1024) != 0) {
                                pVarF = pVar2;
                                p0.d dVar = null;
                                while (pVarF != null) {
                                    if (pVarF instanceof t) {
                                        break loop0;
                                    }
                                    if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
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
                t tVar3 = (t) pVarF;
                if (tVar3 != null) {
                    s sVarD0 = tVar3.D0();
                    zC = C(tVar3, tVar);
                    if (zC && sVarD0 != tVar3.D0()) {
                        A(tVar3);
                    }
                } else if (((Boolean) ((androidx.compose.ui.focus.b) ((x1.t) w1.f.u(tVar)).getFocusOwner()).f416a.d(null, null)).booleanValue()) {
                    p(tVar);
                } else {
                    zC = false;
                }
            }
        }
        if (zC) {
            A(tVar);
        }
        return zC;
    }

    public static final boolean y(t tVar, c.c cVar) {
        Object[] objArrCopyOf = new t[16];
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        p0.d dVar = new p0.d(new z0.p[16]);
        z0.p pVar2 = pVar.i;
        if (pVar2 == null) {
            w1.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        int i = 0;
        while (dVar.l()) {
            z0.p pVarF = (z0.p) dVar.n(dVar.f5692f - 1);
            if ((pVarF.f9713g & 1024) == 0) {
                w1.f.b(dVar, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f9712f & 1024) != 0) {
                        p0.d dVar2 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                t tVar2 = (t) pVarF;
                                int i7 = i + 1;
                                if (objArrCopyOf.length < i7) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i7, objArrCopyOf.length * 2));
                                    x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
                                }
                                objArrCopyOf[i] = tVar2;
                                i = i7;
                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i8 = 0;
                                for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                    if ((pVar3.f9712f & 1024) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar2.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i8 == 1) {
                                }
                            }
                            pVarF = w1.f.f(dVar2);
                        }
                        break;
                    }
                    pVarF = pVarF.i;
                }
            }
        }
        x5.k.e(objArrCopyOf, "<this>");
        Arrays.sort(objArrCopyOf, 0, i, v.f1573a);
        if (i > 0) {
            int i9 = i - 1;
            do {
                t tVar3 = (t) objArrCopyOf[i9];
                if (t(tVar3) && a(tVar3, cVar)) {
                    return true;
                }
                i9--;
            } while (i9 >= 0);
        }
        return false;
    }

    public static final boolean z(t tVar, c.c cVar) {
        Object[] objArrCopyOf = new t[16];
        z0.p pVar = tVar.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        p0.d dVar = new p0.d(new z0.p[16]);
        z0.p pVar2 = pVar.i;
        if (pVar2 == null) {
            w1.f.b(dVar, pVar);
        } else {
            dVar.b(pVar2);
        }
        int i = 0;
        while (dVar.l()) {
            z0.p pVarF = (z0.p) dVar.n(dVar.f5692f - 1);
            if ((pVarF.f9713g & 1024) == 0) {
                w1.f.b(dVar, pVarF);
            } else {
                while (pVarF != null) {
                    if ((pVarF.f9712f & 1024) != 0) {
                        p0.d dVar2 = null;
                        while (pVarF != null) {
                            if (pVarF instanceof t) {
                                t tVar2 = (t) pVarF;
                                int i7 = i + 1;
                                if (objArrCopyOf.length < i7) {
                                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i7, objArrCopyOf.length * 2));
                                    x5.k.d(objArrCopyOf, "copyOf(this, newSize)");
                                }
                                objArrCopyOf[i] = tVar2;
                                i = i7;
                            } else if ((pVarF.f9712f & 1024) != 0 && (pVarF instanceof w1.m)) {
                                int i8 = 0;
                                for (z0.p pVar3 = ((w1.m) pVarF).f8682r; pVar3 != null; pVar3 = pVar3.i) {
                                    if ((pVar3.f9712f & 1024) != 0) {
                                        i8++;
                                        if (i8 == 1) {
                                            pVarF = pVar3;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new p0.d(new z0.p[16]);
                                            }
                                            if (pVarF != null) {
                                                dVar2.b(pVarF);
                                                pVarF = null;
                                            }
                                            dVar2.b(pVar3);
                                        }
                                    }
                                }
                                if (i8 == 1) {
                                }
                            }
                            pVarF = w1.f.f(dVar2);
                        }
                        break;
                    }
                    pVarF = pVarF.i;
                }
            }
        }
        x5.k.e(objArrCopyOf, "<this>");
        Arrays.sort(objArrCopyOf, 0, i, v.f1573a);
        if (i > 0) {
            int i9 = 0;
            do {
                t tVar3 = (t) objArrCopyOf[i9];
                if (t(tVar3) && k(tVar3, cVar)) {
                    return true;
                }
                i9++;
            } while (i9 < i);
        }
        return false;
    }
}
