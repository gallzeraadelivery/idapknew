package g2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import c0.y0;
import java.text.Bidi;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f2228a = new p();

    public static final Rect a(TextPaint textPaint, CharSequence charSequence, int i, int i7) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i7, MetricAffectingSpan.class) != i7) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i7) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i, i7, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    o.a(textPaint2, charSequence, i, iNextSpanTransition, rect2);
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        o.a(textPaint, charSequence, i, i7, rect3);
        return rect3;
    }

    public static final float b(int i, int i7, float[] fArr) {
        return fArr[((i - i7) * 2) + 1];
    }

    public static final int c(Layout layout, int i, boolean z2) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z2) {
                    return lineForOffset - 1;
                }
            } else if (!z2) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x025f A[EDGE_INSN: B:142:0x025f->B:169:0x02bb BREAK  A[LOOP:5: B:152:0x027b->B:206:0x027b]] */
    public static final int d(y yVar, Layout layout, f2.q qVar, int i, RectF rectF, h2.c cVar, y0 y0Var, boolean z2) {
        l[] lVarArr;
        int i7;
        l[] lVarArr2;
        int i8;
        int iH;
        int i9;
        int i10;
        int iG;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i11 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i11];
        Layout layout2 = yVar.f2250e;
        int lineStart2 = layout2.getLineStart(i);
        int iF = yVar.f(i);
        if (i11 < (iF - lineStart2) * 2) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        c2.h hVar = new c2.h(yVar);
        boolean z7 = false;
        boolean z8 = layout2.getParagraphDirection(i) == 1;
        int i12 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z8 && !zIsRtlCharAt) {
                fA = hVar.a(lineStart2, z7, z7, true);
                fA3 = hVar.a(lineStart2 + 1, true, true, true);
            } else if (z8 && zIsRtlCharAt) {
                fA3 = hVar.a(lineStart2, false, false, false);
                fA = hVar.a(lineStart2 + 1, true, true, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = hVar.a(lineStart2, false, false, true);
                    fA = hVar.a(lineStart2 + 1, true, true, true);
                } else {
                    fA = hVar.a(lineStart2, false, false, false);
                    fA2 = hVar.a(lineStart2 + 1, true, true, false);
                }
                fA3 = fA2;
            }
            fArr[i12] = fA;
            fArr[i12 + 1] = fA3;
            i12 += 2;
            lineStart2++;
            z8 = z8;
            z7 = false;
        }
        Layout layout3 = (Layout) qVar.f1854c;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int iJ = qVar.j(lineStart3, false);
        int iK = qVar.k(iJ);
        int i13 = lineStart3 - iK;
        int i14 = lineEnd2 - iK;
        Bidi bidiF = qVar.f(iJ);
        if (bidiF == null || (bidiCreateLineBidi = bidiF.createLineBidi(i13, i14)) == null) {
            lVarArr = new l[]{new l(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            lVarArr = new l[runCount];
            int i15 = 0;
            while (i15 < runCount) {
                int i16 = runCount;
                lVarArr[i15] = new l(bidiCreateLineBidi.getRunStart(i15) + lineStart3, bidiCreateLineBidi.getRunLimit(i15) + lineStart3, bidiCreateLineBidi.getRunLevel(i15) % 2 == 1);
                i15++;
                runCount = i16;
            }
        }
        c6.b dVar = z2 ? new c6.d(0, lVarArr.length - 1, 1) : new c6.b(lVarArr.length - 1, 0, -1);
        int i17 = dVar.f1204d;
        int i18 = dVar.f1205e;
        int i19 = dVar.f1206f;
        if ((i19 <= 0 || i17 > i18) && (i19 >= 0 || i18 > i17)) {
            return -1;
        }
        while (true) {
            l lVar = lVarArr[i17];
            boolean z9 = lVar.f2219c;
            int iM = lVar.f2217a;
            int iO = lVar.f2218b;
            float f7 = z9 ? fArr[((iO - 1) - lineStart) * 2] : fArr[(iM - lineStart) * 2];
            float fB = z9 ? b(iM, lineStart, fArr) : b(iO - 1, lineStart, fArr);
            if (z2) {
                float f8 = rectF.left;
                if (fB >= f8) {
                    i7 = i19;
                    float f9 = rectF.right;
                    if (f7 <= f9) {
                        if ((z9 || f8 > f7) && (!z9 || f9 < fB)) {
                            int i20 = iO;
                            int i21 = iM;
                            while (true) {
                                i9 = i20;
                                if (i20 - i21 <= 1) {
                                    break;
                                }
                                int i22 = (i9 + i21) / 2;
                                float f10 = fArr[(i22 - lineStart) * 2];
                                if ((z9 || f10 <= rectF.left) && (!z9 || f10 >= rectF.right)) {
                                    i20 = i9;
                                    i21 = i22;
                                } else {
                                    i20 = i22;
                                }
                            }
                            i10 = z9 ? i9 : i21;
                        } else {
                            i10 = iM;
                        }
                        int iH2 = cVar.h(i10);
                        if (iH2 != -1 && (iG = cVar.g(iH2)) < iO) {
                            if (iG >= iM) {
                                iM = iG;
                            }
                            if (iH2 > iO) {
                                iH2 = iO;
                            }
                            lVarArr2 = lVarArr;
                            RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                            int iH3 = iH2;
                            while (true) {
                                rectF2.left = z9 ? fArr[((iH3 - 1) - lineStart) * 2] : fArr[(iM - lineStart) * 2];
                                rectF2.right = z9 ? b(iM, lineStart, fArr) : b(iH3 - 1, lineStart, fArr);
                                if (((Boolean) y0Var.d(rectF2, rectF)).booleanValue()) {
                                    break;
                                }
                                iM = cVar.m(iM);
                                if (iM != -1 && iM < iO) {
                                    iH3 = cVar.h(iM);
                                    if (iH3 > iO) {
                                        iH3 = iO;
                                    }
                                }
                            }
                        }
                        iM = -1;
                        break;
                    }
                } else {
                    i7 = i19;
                }
                lVarArr2 = lVarArr;
                iM = -1;
                break;
            } else {
                i7 = i19;
                lVarArr2 = lVarArr;
                float f11 = rectF.left;
                if (fB < f11) {
                    iO = -1;
                    break;
                }
                float f12 = rectF.right;
                if (f7 <= f12) {
                    if ((z9 || f12 < fB) && (!z9 || f11 > f7)) {
                        int i23 = iO;
                        int i24 = iM;
                        while (i23 - i24 > 1) {
                            int i25 = (i23 + i24) / 2;
                            float f13 = fArr[(i25 - lineStart) * 2];
                            int i26 = i23;
                            if ((z9 || f13 <= rectF.right) && (!z9 || f13 >= rectF.left)) {
                                i23 = i26;
                                i24 = i25;
                            } else {
                                i23 = i25;
                            }
                        }
                        i8 = z9 ? i23 : i24;
                    } else {
                        i8 = iO - 1;
                    }
                    int iG2 = cVar.g(i8 + 1);
                    if (iG2 == -1 || (iH = cVar.h(iG2)) <= iM) {
                        iO = -1;
                        break;
                    }
                    if (iG2 < iM) {
                        iG2 = iM;
                    }
                    if (iH <= iO) {
                        iO = iH;
                    }
                    RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iG3 = iG2;
                    while (true) {
                        rectF3.left = z9 ? fArr[((iO - 1) - lineStart) * 2] : fArr[(iG3 - lineStart) * 2];
                        rectF3.right = z9 ? b(iG3, lineStart, fArr) : b(iO - 1, lineStart, fArr);
                        if (((Boolean) y0Var.d(rectF3, rectF)).booleanValue()) {
                            break;
                        }
                        iO = cVar.o(iO);
                        if (iO == -1 || iO <= iM) {
                            iO = -1;
                            break;
                        }
                        iG3 = cVar.g(iO);
                        if (iG3 < iM) {
                            iG3 = iM;
                        }
                    }
                } else {
                    iO = -1;
                    break;
                }
                iM = iO;
            }
            if (iM >= 0) {
                return iM;
            }
            if (i17 == i18) {
                return -1;
            }
            i17 += i7;
            i19 = i7;
            lVarArr = lVarArr2;
        }
    }
}
