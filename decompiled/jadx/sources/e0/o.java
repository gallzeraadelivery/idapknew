package e0;

import android.graphics.PointF;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import c0.c1;
import c0.m1;
import c0.s2;
import f2.g0;
import f2.i0;
import f2.k0;
import g0.l0;
import g1.h0;
import java.util.regex.Matcher;
import x1.f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f1476a = new o();

    private final void C(m1 m1Var, SelectGesture selectGesture, l0 l0Var) {
        if (l0Var != null) {
            long jY = z5.a.y(m1Var, h0.x(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
            m1 m1Var2 = l0Var.f2048d;
            if (m1Var2 != null) {
                m1Var2.f(jY);
            }
            m1 m1Var3 = l0Var.f2048d;
            if (m1Var3 != null) {
                m1Var3.e(k0.f1825b);
            }
            if (k0.b(jY)) {
                return;
            }
            l0Var.p(false);
            l0Var.n(c1.f728d);
        }
    }

    private final void D(z zVar, SelectGesture selectGesture, y yVar) {
        h0.x(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final void E(m1 m1Var, SelectRangeGesture selectRangeGesture, l0 l0Var) {
        if (l0Var != null) {
            long jD = z5.a.d(m1Var, h0.x(selectRangeGesture.getSelectionStartArea()), h0.x(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
            m1 m1Var2 = l0Var.f2048d;
            if (m1Var2 != null) {
                m1Var2.f(jD);
            }
            m1 m1Var3 = l0Var.f2048d;
            if (m1Var3 != null) {
                m1Var3.e(k0.f1825b);
            }
            if (k0.b(jD)) {
                return;
            }
            l0Var.p(false);
            l0Var.n(c1.f728d);
        }
    }

    private final void F(z zVar, SelectRangeGesture selectRangeGesture, y yVar) {
        h0.x(selectRangeGesture.getSelectionStartArea());
        h0.x(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final int G(int i) {
        return i != 1 ? 0 : 1;
    }

    private final int a(z zVar, HandwritingGesture handwritingGesture) {
        throw null;
    }

    private final int b(HandwritingGesture handwritingGesture, w5.c cVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        cVar.e(new l2.a(1, fallbackText));
        return 5;
    }

    private final int c(m1 m1Var, DeleteGesture deleteGesture, f2.f fVar, w5.c cVar) {
        int iG = G(deleteGesture.getGranularity());
        long jY = z5.a.y(m1Var, h0.x(deleteGesture.getDeletionArea()), iG);
        if (k0.b(jY)) {
            return f1476a.b(m.j(deleteGesture), cVar);
        }
        h(jY, fVar, iG == 1, cVar);
        return 1;
    }

    private final int d(z zVar, DeleteGesture deleteGesture, y yVar) {
        G(deleteGesture.getGranularity());
        h0.x(deleteGesture.getDeletionArea());
        throw null;
    }

    private final int e(m1 m1Var, DeleteRangeGesture deleteRangeGesture, f2.f fVar, w5.c cVar) {
        int iG = G(deleteRangeGesture.getGranularity());
        long jD = z5.a.d(m1Var, h0.x(deleteRangeGesture.getDeletionStartArea()), h0.x(deleteRangeGesture.getDeletionEndArea()), iG);
        if (k0.b(jD)) {
            return f1476a.b(m.j(deleteRangeGesture), cVar);
        }
        h(jD, fVar, iG == 1, cVar);
        return 1;
    }

    private final int f(z zVar, DeleteRangeGesture deleteRangeGesture, y yVar) {
        G(deleteRangeGesture.getGranularity());
        h0.x(deleteRangeGesture.getDeletionStartArea());
        h0.x(deleteRangeGesture.getDeletionEndArea());
        throw null;
    }

    private final void g(z zVar, long j7, boolean z2) {
        if (!z2) {
            throw null;
        }
        throw null;
    }

    private final void h(long j7, f2.f fVar, boolean z2, w5.c cVar) {
        if (z2) {
            int i = k0.f1826c;
            int iCharCount = (int) (j7 >> 32);
            int iCharCount2 = (int) (j7 & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(fVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < fVar.f1787d.length() ? Character.codePointAt(fVar, iCharCount2) : 10;
            if (z5.a.C(iCodePointBefore) && (z5.a.B(iCodePointAt) || z5.a.z(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(fVar, iCharCount);
                    }
                } while (z5.a.C(iCodePointBefore));
                j7 = o1.c.e(iCharCount, iCharCount2);
            } else if (z5.a.C(iCodePointAt) && (z5.a.B(iCodePointBefore) || z5.a.z(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == fVar.f1787d.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(fVar, iCharCount2);
                    }
                } while (z5.a.C(iCodePointAt));
                j7 = o1.c.e(iCharCount, iCharCount2);
            }
        }
        int i7 = (int) (j7 & 4294967295L);
        cVar.e(new p(new l2.i[]{new l2.w(i7, i7), new l2.g(k0.c(j7), 0)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int k(m1 m1Var, InsertGesture insertGesture, f2 f2Var, w5.c cVar) {
        int iE;
        s2 s2VarD;
        long jQ;
        int iW;
        if (f2Var == null) {
            return b(m.j(insertGesture), cVar);
        }
        PointF insertionPoint = insertGesture.getInsertionPoint();
        long jB = a.a.b(insertionPoint.x, insertionPoint.y);
        s2 s2VarD2 = m1Var.d();
        if (s2VarD2 != null) {
            f2.o oVar = s2VarD2.f1058a.f1812b;
            u1.p pVarC = m1Var.c();
            if (pVarC == null || (iW = z5.a.w(oVar, (jQ = pVarC.q(jB)), f2Var)) == -1) {
                iE = -1;
            } else {
                iE = oVar.e(f1.c.a(jQ, (oVar.b(iW) + oVar.d(iW)) / 2.0f, 1));
            }
        } else {
            iE = -1;
        }
        if (iE == -1 || ((s2VarD = m1Var.d()) != null && z5.a.e(s2VarD.f1058a, iE))) {
            return b(m.j(insertGesture), cVar);
        }
        m(iE, insertGesture.getTextToInsert(), cVar);
        return 1;
    }

    private final int l(z zVar, InsertGesture insertGesture, y yVar, f2 f2Var) {
        PointF insertionPoint = insertGesture.getInsertionPoint();
        a.a.b(insertionPoint.x, insertionPoint.y);
        throw null;
    }

    private final void m(int i, String str, w5.c cVar) {
        cVar.e(new p(new l2.i[]{new l2.w(i, i), new l2.a(1, str)}));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    private final int n(m1 m1Var, JoinOrSplitGesture joinOrSplitGesture, f2.f fVar, f2 f2Var, w5.c cVar) {
        int iCharCount;
        s2 s2VarD;
        long jQ;
        int iW;
        if (f2Var == null) {
            return b(m.j(joinOrSplitGesture), cVar);
        }
        PointF joinOrSplitPoint = joinOrSplitGesture.getJoinOrSplitPoint();
        long jB = a.a.b(joinOrSplitPoint.x, joinOrSplitPoint.y);
        s2 s2VarD2 = m1Var.d();
        if (s2VarD2 != null) {
            f2.o oVar = s2VarD2.f1058a.f1812b;
            u1.p pVarC = m1Var.c();
            if (pVarC == null || (iW = z5.a.w(oVar, (jQ = pVarC.q(jB)), f2Var)) == -1) {
                iCharCount = -1;
            } else {
                iCharCount = oVar.e(f1.c.a(jQ, (oVar.b(iW) + oVar.d(iW)) / 2.0f, 1));
            }
        } else {
            iCharCount = -1;
        }
        if (iCharCount == -1 || ((s2VarD = m1Var.d()) != null && z5.a.e(s2VarD.f1058a, iCharCount))) {
            return b(m.j(joinOrSplitGesture), cVar);
        }
        int iCharCount2 = iCharCount;
        while (iCharCount2 > 0) {
            int iCodePointBefore = Character.codePointBefore(fVar, iCharCount2);
            if (!z5.a.B(iCodePointBefore)) {
                break;
            }
            iCharCount2 -= Character.charCount(iCodePointBefore);
        }
        while (iCharCount < fVar.f1787d.length()) {
            int iCodePointAt = Character.codePointAt(fVar, iCharCount);
            if (!z5.a.B(iCodePointAt)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        long jE = o1.c.e(iCharCount2, iCharCount);
        if (k0.b(jE)) {
            m((int) (jE >> 32), " ", cVar);
            return 1;
        }
        h(jE, fVar, false, cVar);
        return 1;
    }

    private final int o(z zVar, JoinOrSplitGesture joinOrSplitGesture, y yVar, f2 f2Var) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0088  */
    private final int p(m1 m1Var, RemoveSpaceGesture removeSpaceGesture, f2.f fVar, f2 f2Var, w5.c cVar) {
        long jF;
        int i;
        int i7;
        int i8;
        int i9;
        String string;
        s2 s2VarD = m1Var.d();
        i0 i0Var = s2VarD != null ? s2VarD.f1058a : null;
        PointF startPoint = removeSpaceGesture.getStartPoint();
        long jB = a.a.b(startPoint.x, startPoint.y);
        PointF endPoint = removeSpaceGesture.getEndPoint();
        long jB2 = a.a.b(endPoint.x, endPoint.y);
        u1.p pVarC = m1Var.c();
        int i10 = 0;
        if (i0Var != null) {
            f2.o oVar = i0Var.f1812b;
            if (pVarC == null) {
                jF = k0.f1825b;
            } else {
                long jQ = pVarC.q(jB);
                long jQ2 = pVarC.q(jB2);
                int iW = z5.a.w(oVar, jQ, f2Var);
                int iW2 = z5.a.w(oVar, jQ2, f2Var);
                if (iW != -1) {
                    if (iW2 != -1) {
                        iW = Math.min(iW, iW2);
                    }
                    iW2 = iW;
                } else if (iW2 == -1) {
                    jF = k0.f1825b;
                }
                float fB = (oVar.b(iW2) + oVar.d(iW2)) / 2;
                jF = oVar.f(new f1.d(Math.min(f1.c.d(jQ), f1.c.d(jQ2)), fB - 0.1f, Math.max(f1.c.d(jQ), f1.c.d(jQ2)), fB + 0.1f), 0, g0.f1793a);
            }
        } else {
            jF = k0.f1825b;
        }
        if (k0.b(jF)) {
            return f1476a.b(m.j(removeSpaceGesture), cVar);
        }
        String str = fVar.subSequence(k0.e(jF), k0.d(jF)).f1787d;
        f6.e eVar = new f6.e("\\s+");
        x5.k.e(str, "input");
        a5.j jVarA = f6.e.a(eVar, str);
        if (jVarA == null) {
            string = str.toString();
            i9 = 0;
            i7 = -1;
            i = -1;
        } else {
            int length = str.length();
            StringBuilder sb = new StringBuilder(length);
            int i11 = 0;
            i = -1;
            while (true) {
                sb.append((CharSequence) str, i11, jVarA.p().f1204d);
                if (i == -1) {
                    i = jVarA.p().f1204d;
                }
                i7 = jVarA.p().f1205e + 1;
                sb.append((CharSequence) "");
                i8 = jVarA.p().f1205e + 1;
                CharSequence charSequence = (CharSequence) jVarA.f96e;
                Matcher matcher = (Matcher) jVarA.f95d;
                i9 = i10;
                int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : i9);
                if (iEnd <= charSequence.length()) {
                    Matcher matcher2 = matcher.pattern().matcher(charSequence);
                    x5.k.d(matcher2, "matcher(...)");
                    jVarA = !matcher2.find(iEnd) ? null : new a5.j(matcher2, charSequence);
                } else {
                    jVarA = null;
                }
                if (i8 >= length || jVarA == null) {
                    break;
                }
                i10 = i9;
                i11 = i8;
            }
            if (i8 < length) {
                sb.append((CharSequence) str, i8, length);
            }
            string = sb.toString();
            x5.k.d(string, "toString(...)");
        }
        if (i == -1 || i7 == -1) {
            return b(m.j(removeSpaceGesture), cVar);
        }
        int i12 = (int) (jF >> 32);
        String strSubstring = string.substring(i, string.length() - (k0.c(jF) - i7));
        x5.k.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        l2.w wVar = new l2.w(i12 + i, i12 + i7);
        l2.a aVar = new l2.a(1, strSubstring);
        l2.i[] iVarArr = new l2.i[2];
        iVarArr[i9] = wVar;
        iVarArr[1] = aVar;
        cVar.e(new p(iVarArr));
        return 1;
    }

    private final int q(z zVar, RemoveSpaceGesture removeSpaceGesture, y yVar, f2 f2Var) {
        throw null;
    }

    private final int r(m1 m1Var, SelectGesture selectGesture, l0 l0Var, w5.c cVar) {
        long jY = z5.a.y(m1Var, h0.x(selectGesture.getSelectionArea()), G(selectGesture.getGranularity()));
        if (k0.b(jY)) {
            return f1476a.b(m.j(selectGesture), cVar);
        }
        v(jY, l0Var, cVar);
        return 1;
    }

    private final int s(z zVar, SelectGesture selectGesture, y yVar) {
        h0.x(selectGesture.getSelectionArea());
        G(selectGesture.getGranularity());
        throw null;
    }

    private final int t(m1 m1Var, SelectRangeGesture selectRangeGesture, l0 l0Var, w5.c cVar) {
        long jD = z5.a.d(m1Var, h0.x(selectRangeGesture.getSelectionStartArea()), h0.x(selectRangeGesture.getSelectionEndArea()), G(selectRangeGesture.getGranularity()));
        if (k0.b(jD)) {
            return f1476a.b(m.j(selectRangeGesture), cVar);
        }
        v(jD, l0Var, cVar);
        return 1;
    }

    private final int u(z zVar, SelectRangeGesture selectRangeGesture, y yVar) {
        h0.x(selectRangeGesture.getSelectionStartArea());
        h0.x(selectRangeGesture.getSelectionEndArea());
        G(selectRangeGesture.getGranularity());
        throw null;
    }

    private final void v(long j7, l0 l0Var, w5.c cVar) {
        int i = k0.f1826c;
        cVar.e(new l2.w((int) (j7 >> 32), (int) (j7 & 4294967295L)));
        if (l0Var != null) {
            l0Var.f(true);
        }
    }

    private final void w(m1 m1Var, DeleteGesture deleteGesture, l0 l0Var) {
        if (l0Var != null) {
            long jY = z5.a.y(m1Var, h0.x(deleteGesture.getDeletionArea()), G(deleteGesture.getGranularity()));
            m1 m1Var2 = l0Var.f2048d;
            if (m1Var2 != null) {
                m1Var2.e(jY);
            }
            m1 m1Var3 = l0Var.f2048d;
            if (m1Var3 != null) {
                m1Var3.f(k0.f1825b);
            }
            if (k0.b(jY)) {
                return;
            }
            l0Var.p(false);
            l0Var.n(c1.f728d);
        }
    }

    private final void x(z zVar, DeleteGesture deleteGesture, y yVar) {
        h0.x(deleteGesture.getDeletionArea());
        G(deleteGesture.getGranularity());
        throw null;
    }

    private final void y(m1 m1Var, DeleteRangeGesture deleteRangeGesture, l0 l0Var) {
        if (l0Var != null) {
            long jD = z5.a.d(m1Var, h0.x(deleteRangeGesture.getDeletionStartArea()), h0.x(deleteRangeGesture.getDeletionEndArea()), G(deleteRangeGesture.getGranularity()));
            m1 m1Var2 = l0Var.f2048d;
            if (m1Var2 != null) {
                m1Var2.e(jD);
            }
            m1 m1Var3 = l0Var.f2048d;
            if (m1Var3 != null) {
                m1Var3.f(k0.f1825b);
            }
            if (k0.b(jD)) {
                return;
            }
            l0Var.p(false);
            l0Var.n(c1.f728d);
        }
    }

    private final void z(z zVar, DeleteRangeGesture deleteRangeGesture, y yVar) {
        h0.x(deleteRangeGesture.getDeletionStartArea());
        h0.x(deleteRangeGesture.getDeletionEndArea());
        G(deleteRangeGesture.getGranularity());
        throw null;
    }

    public final boolean A(m1 m1Var, PreviewableHandwritingGesture previewableHandwritingGesture, l0 l0Var, CancellationSignal cancellationSignal) {
        f2.h0 h0Var;
        f2.f fVar = m1Var.f925j;
        if (fVar == null) {
            return false;
        }
        s2 s2VarD = m1Var.d();
        if (!fVar.equals((s2VarD == null || (h0Var = s2VarD.f1058a.f1811a) == null) ? null : h0Var.f1802a)) {
            return false;
        }
        if (m.n(previewableHandwritingGesture)) {
            C(m1Var, m.k(previewableHandwritingGesture), l0Var);
        } else if (h.r(previewableHandwritingGesture)) {
            w(m1Var, h.g(previewableHandwritingGesture), l0Var);
        } else if (h.u(previewableHandwritingGesture)) {
            E(m1Var, h.l(previewableHandwritingGesture), l0Var);
        } else {
            if (!h.w(previewableHandwritingGesture)) {
                return false;
            }
            y(m1Var, h.h(previewableHandwritingGesture), l0Var);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new c2.e(1, l0Var));
        return true;
    }

    public final boolean B(z zVar, PreviewableHandwritingGesture previewableHandwritingGesture, y yVar, CancellationSignal cancellationSignal) {
        if (m.n(previewableHandwritingGesture)) {
            D(zVar, m.k(previewableHandwritingGesture), yVar);
        } else if (h.r(previewableHandwritingGesture)) {
            x(zVar, h.g(previewableHandwritingGesture), yVar);
        } else if (h.u(previewableHandwritingGesture)) {
            F(zVar, h.l(previewableHandwritingGesture), yVar);
        } else {
            if (!h.w(previewableHandwritingGesture)) {
                return false;
            }
            z(zVar, h.h(previewableHandwritingGesture), yVar);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new n());
        return true;
    }

    public final int i(m1 m1Var, HandwritingGesture handwritingGesture, l0 l0Var, f2 f2Var, w5.c cVar) {
        f2.h0 h0Var;
        f2.f fVar = m1Var.f925j;
        if (fVar == null) {
            return 3;
        }
        s2 s2VarD = m1Var.d();
        if (!fVar.equals((s2VarD == null || (h0Var = s2VarD.f1058a.f1811a) == null) ? null : h0Var.f1802a)) {
            return 3;
        }
        if (m.n(handwritingGesture)) {
            return r(m1Var, m.k(handwritingGesture), l0Var, cVar);
        }
        if (h.r(handwritingGesture)) {
            return c(m1Var, h.g(handwritingGesture), fVar, cVar);
        }
        if (h.u(handwritingGesture)) {
            return t(m1Var, h.l(handwritingGesture), l0Var, cVar);
        }
        if (h.w(handwritingGesture)) {
            return e(m1Var, h.h(handwritingGesture), fVar, cVar);
        }
        if (h.C(handwritingGesture)) {
            return n(m1Var, h.j(handwritingGesture), fVar, f2Var, cVar);
        }
        if (h.y(handwritingGesture)) {
            return k(m1Var, h.i(handwritingGesture), f2Var, cVar);
        }
        if (h.A(handwritingGesture)) {
            return p(m1Var, h.k(handwritingGesture), fVar, f2Var, cVar);
        }
        return 2;
    }

    public final int j(z zVar, HandwritingGesture handwritingGesture, y yVar, f2 f2Var) {
        if (m.n(handwritingGesture)) {
            return s(zVar, m.k(handwritingGesture), yVar);
        }
        if (h.r(handwritingGesture)) {
            return d(zVar, h.g(handwritingGesture), yVar);
        }
        if (h.u(handwritingGesture)) {
            return u(zVar, h.l(handwritingGesture), yVar);
        }
        if (h.w(handwritingGesture)) {
            return f(zVar, h.h(handwritingGesture), yVar);
        }
        if (h.C(handwritingGesture)) {
            return o(zVar, h.j(handwritingGesture), yVar, f2Var);
        }
        if (h.y(handwritingGesture)) {
            return l(zVar, h.i(handwritingGesture), yVar, f2Var);
        }
        if (h.A(handwritingGesture)) {
            return q(zVar, h.k(handwritingGesture), yVar, f2Var);
        }
        return 2;
    }
}
