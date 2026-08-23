package f2;

import android.graphics.RectF;
import android.text.Layout;
import java.text.BreakIterator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f1811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f1812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1816f;

    public i0(h0 h0Var, o oVar, long j7) {
        this.f1811a = h0Var;
        this.f1812b = oVar;
        this.f1813c = j7;
        ArrayList arrayList = oVar.f1849h;
        float fD = 0.0f;
        this.f1814d = arrayList.isEmpty() ? 0.0f : ((r) arrayList.get(0)).f1858a.f1710d.d(0);
        if (!arrayList.isEmpty()) {
            r rVar = (r) l5.l.Y(arrayList);
            g2.y yVar = rVar.f1858a.f1710d;
            fD = yVar.d(yVar.f2251f - 1) + rVar.f1863f;
        }
        this.f1815e = fD;
        this.f1816f = oVar.f1848g;
    }

    public final q2.h a(int i) {
        o oVar = this.f1812b;
        ArrayList arrayList = oVar.f1849h;
        oVar.j(i);
        r rVar = (r) arrayList.get(i == ((f) oVar.f1842a.f1854c).f1787d.length() ? l5.m.H(arrayList) : z5.a.l(i, arrayList));
        return rVar.f1858a.f1710d.f2250e.isRtlCharAt(rVar.b(i)) ? q2.h.f6276e : q2.h.f6275d;
    }

    public final f1.d b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        o oVar = this.f1812b;
        oVar.i(i);
        ArrayList arrayList = oVar.f1849h;
        r rVar = (r) arrayList.get(z5.a.l(i, arrayList));
        a aVar = rVar.f1858a;
        int iB = rVar.b(i);
        CharSequence charSequence = aVar.f1711e;
        if (iB < 0 || iB >= charSequence.length()) {
            StringBuilder sbN = b.b.n("offset(", ") is out of bounds [0,", iB);
            sbN.append(charSequence.length());
            sbN.append(')');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        g2.y yVar = aVar.f1710d;
        Layout layout = yVar.f2250e;
        int lineForOffset = layout.getLineForOffset(iB);
        float fG = yVar.g(lineForOffset);
        float fE = yVar.e(lineForOffset);
        boolean z2 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iB);
        if (!z2 || zIsRtlCharAt) {
            if (z2 && zIsRtlCharAt) {
                fH = yVar.i(iB, false);
                fH2 = yVar.i(iB + 1, true);
            } else if (zIsRtlCharAt) {
                fH = yVar.h(iB, false);
                fH2 = yVar.h(iB + 1, true);
            } else {
                fI = yVar.i(iB, false);
                fI2 = yVar.i(iB + 1, true);
            }
            float f7 = fH;
            fI = fH2;
            fI2 = f7;
        } else {
            fI = yVar.h(iB, false);
            fI2 = yVar.h(iB + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        float f8 = rectF.left;
        float f9 = rectF.top;
        float f10 = rectF.right;
        float f11 = rectF.bottom;
        long jB = a.a.b(0.0f, rVar.f1863f);
        return new f1.d(f1.c.d(jB) + f8, f1.c.e(jB) + f9, f1.c.d(jB) + f10, f1.c.e(jB) + f11);
    }

    public final f1.d c(int i) {
        o oVar = this.f1812b;
        ArrayList arrayList = oVar.f1849h;
        oVar.j(i);
        r rVar = (r) arrayList.get(i == ((f) oVar.f1842a.f1854c).f1787d.length() ? l5.m.H(arrayList) : z5.a.l(i, arrayList));
        a aVar = rVar.f1858a;
        int iB = rVar.b(i);
        CharSequence charSequence = aVar.f1711e;
        g2.y yVar = aVar.f1710d;
        if (iB < 0 || iB > charSequence.length()) {
            StringBuilder sbN = b.b.n("offset(", ") is out of bounds [0,", iB);
            sbN.append(charSequence.length());
            sbN.append(']');
            throw new IllegalArgumentException(sbN.toString().toString());
        }
        float fH = yVar.h(iB, false);
        int lineForOffset = yVar.f2250e.getLineForOffset(iB);
        float fG = yVar.g(lineForOffset);
        float fE = yVar.e(lineForOffset);
        long jB = a.a.b(0.0f, rVar.f1863f);
        return new f1.d(f1.c.d(jB) + fH, f1.c.e(jB) + fG, f1.c.d(jB) + fH, f1.c.e(jB) + fE);
    }

    public final int d(int i, boolean z2) {
        int iF;
        o oVar = this.f1812b;
        oVar.k(i);
        ArrayList arrayList = oVar.f1849h;
        r rVar = (r) arrayList.get(z5.a.m(i, arrayList));
        a aVar = rVar.f1858a;
        int i7 = i - rVar.f1861d;
        g2.y yVar = aVar.f1710d;
        if (z2) {
            Layout layout = yVar.f2250e;
            if (layout.getEllipsisStart(i7) == 0) {
                q qVarC = yVar.c();
                Layout layout2 = (Layout) qVarC.f1854c;
                iF = qVarC.l(layout2.getLineEnd(i7), layout2.getLineStart(i7));
            } else {
                iF = layout.getEllipsisStart(i7) + layout.getLineStart(i7);
            }
        } else {
            iF = yVar.f(i7);
        }
        return iF + rVar.f1859b;
    }

    public final int e(int i) {
        int iL;
        o oVar = this.f1812b;
        ArrayList arrayList = oVar.f1849h;
        if (i >= ((f) oVar.f1842a.f1854c).f1787d.length()) {
            iL = l5.m.H(arrayList);
        } else {
            iL = i < 0 ? 0 : z5.a.l(i, arrayList);
        }
        r rVar = (r) arrayList.get(iL);
        return rVar.f1858a.f1710d.f2250e.getLineForOffset(rVar.b(i)) + rVar.f1861d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return x5.k.a(this.f1811a, i0Var.f1811a) && this.f1812b.equals(i0Var.f1812b) && r2.l.a(this.f1813c, i0Var.f1813c) && this.f1814d == i0Var.f1814d && this.f1815e == i0Var.f1815e && x5.k.a(this.f1816f, i0Var.f1816f);
    }

    public final float f(int i) {
        o oVar = this.f1812b;
        oVar.k(i);
        ArrayList arrayList = oVar.f1849h;
        r rVar = (r) arrayList.get(z5.a.m(i, arrayList));
        a aVar = rVar.f1858a;
        int i7 = i - rVar.f1861d;
        g2.y yVar = aVar.f1710d;
        return yVar.f2250e.getLineLeft(i7) + (i7 == yVar.f2251f + (-1) ? yVar.i : 0.0f);
    }

    public final float g(int i) {
        o oVar = this.f1812b;
        oVar.k(i);
        ArrayList arrayList = oVar.f1849h;
        r rVar = (r) arrayList.get(z5.a.m(i, arrayList));
        a aVar = rVar.f1858a;
        int i7 = i - rVar.f1861d;
        g2.y yVar = aVar.f1710d;
        return yVar.f2250e.getLineRight(i7) + (i7 == yVar.f2251f + (-1) ? yVar.f2254j : 0.0f);
    }

    public final int h(int i) {
        o oVar = this.f1812b;
        oVar.k(i);
        ArrayList arrayList = oVar.f1849h;
        r rVar = (r) arrayList.get(z5.a.m(i, arrayList));
        a aVar = rVar.f1858a;
        return aVar.f1710d.f2250e.getLineStart(i - rVar.f1861d) + rVar.f1859b;
    }

    public final int hashCode() {
        return this.f1816f.hashCode() + b.b.a(this.f1815e, b.b.a(this.f1814d, b.b.d(this.f1813c, (this.f1812b.hashCode() + (this.f1811a.hashCode() * 31)) * 31, 31), 31), 31);
    }

    public final q2.h i(int i) {
        o oVar = this.f1812b;
        ArrayList arrayList = oVar.f1849h;
        oVar.j(i);
        r rVar = (r) arrayList.get(i == ((f) oVar.f1842a.f1854c).f1787d.length() ? l5.m.H(arrayList) : z5.a.l(i, arrayList));
        a aVar = rVar.f1858a;
        int iB = rVar.b(i);
        g2.y yVar = aVar.f1710d;
        return yVar.f2250e.getParagraphDirection(yVar.f2250e.getLineForOffset(iB)) == 1 ? q2.h.f6275d : q2.h.f6276e;
    }

    public final g1.i j(int i, int i7) {
        o oVar = this.f1812b;
        f fVar = (f) oVar.f1842a.f1854c;
        if (i >= 0 && i <= i7 && i7 <= fVar.f1787d.length()) {
            if (i == i7) {
                return g1.h0.h();
            }
            g1.i iVarH = g1.h0.h();
            z5.a.o(oVar.f1849h, o1.c.e(i, i7), new n(iVarH, i, i7));
            return iVarH;
        }
        throw new IllegalArgumentException(("Start(" + i + ") or End(" + i7 + ") is out of range [0.." + fVar.f1787d.length() + "), or start > end!").toString());
    }

    public final long k(int i) {
        int iPreceding;
        int iFollowing;
        int iFollowing2;
        o oVar = this.f1812b;
        ArrayList arrayList = oVar.f1849h;
        oVar.j(i);
        r rVar = (r) arrayList.get(i == ((f) oVar.f1842a.f1854c).f1787d.length() ? l5.m.H(arrayList) : z5.a.l(i, arrayList));
        a aVar = rVar.f1858a;
        int iB = rVar.b(i);
        h2.d dVarJ = aVar.f1710d.j();
        BreakIterator breakIterator = (BreakIterator) dVarJ.f2682e;
        dVarJ.b(iB);
        if (dVarJ.g(breakIterator.preceding(iB))) {
            dVarJ.b(iB);
            iPreceding = iB;
            while (iPreceding != -1 && (!dVarJ.g(iPreceding) || dVarJ.e(iPreceding))) {
                dVarJ.b(iPreceding);
                iPreceding = breakIterator.preceding(iPreceding);
            }
        } else {
            dVarJ.b(iB);
            if (dVarJ.f(iB)) {
                iPreceding = (!breakIterator.isBoundary(iB) || dVarJ.d(iB)) ? breakIterator.preceding(iB) : iB;
            } else {
                iPreceding = dVarJ.d(iB) ? breakIterator.preceding(iB) : -1;
            }
        }
        if (iPreceding == -1) {
            iPreceding = iB;
        }
        dVarJ.b(iB);
        if (dVarJ.e(breakIterator.following(iB))) {
            dVarJ.b(iB);
            iFollowing = iB;
            while (iFollowing != -1 && (dVarJ.g(iFollowing) || !dVarJ.e(iFollowing))) {
                dVarJ.b(iFollowing);
                iFollowing = breakIterator.following(iFollowing);
            }
        } else {
            dVarJ.b(iB);
            if (dVarJ.d(iB)) {
                if (!breakIterator.isBoundary(iB) || dVarJ.f(iB)) {
                    iFollowing2 = breakIterator.following(iB);
                    iFollowing = iFollowing2;
                } else {
                    iFollowing = iB;
                }
            } else if (dVarJ.f(iB)) {
                iFollowing2 = breakIterator.following(iB);
                iFollowing = iFollowing2;
            } else {
                iFollowing = -1;
            }
        }
        if (iFollowing != -1) {
            iB = iFollowing;
        }
        return rVar.a(o1.c.e(iPreceding, iB), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f1811a + ", multiParagraph=" + this.f1812b + ", size=" + ((Object) r2.l.b(this.f1813c)) + ", firstBaseline=" + this.f1814d + ", lastBaseline=" + this.f1815e + ", placeholderRects=" + this.f1816f + ')';
    }
}
