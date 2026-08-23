package g2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f2246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h2.d f2249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Layout f2250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f2253h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f2254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f2256l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2257m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final i2.h[] f2258n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f2259o = new Rect();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f2.q f2260p;

    /* JADX WARN: Code duplicated, block: B:100:0x0210  */
    /* JADX WARN: Code duplicated, block: B:102:0x0216  */
    /* JADX WARN: Code duplicated, block: B:104:0x021c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0228  */
    /* JADX WARN: Code duplicated, block: B:112:0x023a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0300  */
    /* JADX WARN: Code duplicated, block: B:132:0x0304  */
    /* JADX WARN: Code duplicated, block: B:133:0x0313  */
    /* JADX WARN: Code duplicated, block: B:142:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r29v1, types: [boolean] */
    public y(CharSequence charSequence, float f7, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i7, boolean z2, int i8, int i9, int i10, int i11, int i12, int i13, m mVar) {
        int i14;
        TextDirectionHeuristic textDirectionHeuristic;
        p pVar;
        Layout layoutA;
        char c8;
        long j7;
        int i15;
        int i16;
        int i17;
        long j8;
        i2.h[] hVarArr;
        int i18;
        Layout layout;
        int i19;
        Paint.FontMetricsInt fontMetricsInt;
        int iE;
        int length;
        int iMax;
        int iMax2;
        int i20;
        int i21;
        Spanned spanned;
        int i22;
        boolean zA;
        p pVar2;
        BoringLayout boringLayoutA;
        this.f2246a = textPaint;
        this.f2247b = z2;
        int length2 = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = z.a(i7);
        Layout.Alignment alignment = w.f2243a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : w.f2244b : w.f2243a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z7 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, i2.a.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsA = mVar.a();
            double d5 = f7;
            int iCeil = (int) Math.ceil(d5);
            boolean z8 = z7;
            boolean z9 = true;
            p pVar3 = t.f2228a;
            if (metricsA == null || mVar.b() > f7 || z8) {
                z9 = true;
                this.f2255k = false;
                i14 = i8;
                textDirectionHeuristic = textDirectionHeuristicA;
                pVar = pVar3;
                layoutA = pVar.a(new v(charSequence, charSequence.length(), textPaint, iCeil, textDirectionHeuristic, alignment2, i14, truncateAt, (int) Math.ceil(d5), i13, z2, i9, i10, i11, i12));
            } else {
                this.f2255k = true;
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (iCeil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    pVar2 = pVar3;
                    boringLayoutA = c.a(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z2, true, truncateAt, iCeil);
                } else {
                    pVar2 = pVar3;
                    boringLayoutA = d.a(charSequence, textPaint, iCeil, alignment2, 1.0f, 0.0f, metricsA, z2, truncateAt, iCeil);
                }
                i14 = i8;
                layoutA = boringLayoutA;
                textDirectionHeuristic = textDirectionHeuristicA;
                pVar = pVar2;
            }
            this.f2250e = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i14);
            this.f2251f = iMin;
            int i23 = iMin - 1;
            this.f2248c = iMin >= i14 && (layoutA.getEllipsisCount(i23) > 0 || layoutA.getLineEnd(i23) != charSequence.length());
            long j9 = z.f2262b;
            if (!z2) {
                if (this.f2255k) {
                    i15 = 33;
                    zA = Build.VERSION.SDK_INT >= 33 ? c.c((BoringLayout) layoutA) : false;
                } else {
                    i15 = 33;
                    zA = Build.VERSION.SDK_INT >= 33 ? s.a((StaticLayout) layoutA) : z9;
                }
                if (zA) {
                    c8 = ' ';
                    j7 = 4294967295L;
                } else {
                    TextPaint paint = layoutA.getPaint();
                    CharSequence text = layoutA.getText();
                    i17 = 0;
                    c8 = ' ';
                    Rect rectA = t.a(paint, text, layoutA.getLineStart(0), layoutA.getLineEnd(0));
                    int lineAscent = layoutA.getLineAscent(0);
                    j7 = 4294967295L;
                    int i24 = rectA.top;
                    int topPadding = i24 < lineAscent ? lineAscent - i24 : layoutA.getTopPadding();
                    rectA = iMin != 1 ? t.a(paint, text, layoutA.getLineStart(i23), layoutA.getLineEnd(i23)) : rectA;
                    int lineDescent = layoutA.getLineDescent(i23);
                    int i25 = rectA.bottom;
                    int bottomPadding = i25 > lineDescent ? i25 - lineDescent : layoutA.getBottomPadding();
                    if (topPadding == 0 && bottomPadding == 0) {
                        i16 = 1;
                        j8 = j9;
                    } else {
                        i16 = 1;
                        j8 = (((long) topPadding) << 32) | (((long) bottomPadding) & 4294967295L);
                    }
                }
                if (layoutA.getText() instanceof Spanned) {
                    CharSequence text2 = layoutA.getText();
                    x5.k.c(text2, "null cannot be cast to non-null type android.text.Spanned");
                    spanned = (Spanned) text2;
                    if (spanned.nextSpanTransition(-1, spanned.length(), i2.h.class) != spanned.length()) {
                        i22 = i16;
                    } else {
                        i22 = i17;
                    }
                    if (i22 == 0 || layoutA.getText().length() <= 0) {
                        CharSequence text3 = layoutA.getText();
                        x5.k.c(text3, "null cannot be cast to non-null type android.text.Spanned");
                        hVarArr = (i2.h[]) ((Spanned) text3).getSpans(i17, layoutA.getText().length(), i2.h.class);
                    } else {
                        hVarArr = null;
                    }
                } else {
                    hVarArr = null;
                }
                this.f2258n = hVarArr;
                if (hVarArr != null) {
                    length = hVarArr.length;
                    iMax = i17;
                    iMax2 = iMax;
                    for (i20 = iMax2; i20 < length; i20++) {
                        i2.h hVar = hVarArr[i20];
                        int i26 = hVar.f2761m;
                        iMax = i26 < 0 ? Math.max(iMax, Math.abs(i26)) : iMax;
                        i21 = hVar.f2762n;
                        if (i21 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i21));
                        }
                    }
                    if (iMax == 0 || iMax2 != 0) {
                        j9 = (((long) iMax2) & j7) | (((long) iMax) << c8);
                    } else {
                        j9 = z.f2262b;
                    }
                }
                this.f2252g = Math.max((int) (j8 >> c8), (int) (j9 >> c8));
                this.f2253h = Math.max((int) (j8 & j7), (int) (j9 & j7));
                TextPaint textPaint2 = this.f2246a;
                i2.h[] hVarArr2 = this.f2258n;
                i18 = this.f2251f - 1;
                layout = this.f2250e;
                if (layout.getLineStart(i18) == layout.getLineEnd(i18) || hVarArr2 == null || hVarArr2.length == 0) {
                    i19 = i17;
                    fontMetricsInt = null;
                } else {
                    SpannableString spannableString = new SpannableString("\u200b");
                    if (hVarArr2.length == 0) {
                        throw new NoSuchElementException("Array is empty.");
                    }
                    i2.h hVar2 = hVarArr2[i17];
                    spannableString.setSpan(new i2.h(hVar2.f2753d, spannableString.length(), (i18 == 0 || !hVar2.f2756g) ? hVar2.f2756g : i17, hVar2.f2756g, hVar2.f2757h), i17, spannableString.length(), i15);
                    i19 = i17;
                    StaticLayout staticLayoutA = pVar.a(new v(spannableString, spannableString.length(), textPaint2, Integer.MAX_VALUE, textDirectionHeuristic, k.f2216a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f2247b, 0, 0, 0, 0));
                    fontMetricsInt = new Paint.FontMetricsInt();
                    fontMetricsInt.ascent = staticLayoutA.getLineAscent(i19);
                    fontMetricsInt.descent = staticLayoutA.getLineDescent(i19);
                    fontMetricsInt.top = staticLayoutA.getLineTop(i19);
                    fontMetricsInt.bottom = staticLayoutA.getLineBottom(i19);
                }
                if (fontMetricsInt != null) {
                    iE = fontMetricsInt.bottom - ((int) (e(i23) - g(i23)));
                } else {
                    iE = i19;
                }
                this.f2257m = iE;
                this.f2256l = fontMetricsInt;
                Layout layout2 = this.f2250e;
                this.i = z5.a.r(layout2, i23, layout2.getPaint());
                Layout layout3 = this.f2250e;
                this.f2254j = z5.a.s(layout3, i23, layout3.getPaint());
            }
            c8 = ' ';
            j7 = 4294967295L;
            i15 = 33;
            i17 = 0;
            i16 = 1;
            j8 = j9;
            if (layoutA.getText() instanceof Spanned) {
                hVarArr = null;
            } else {
                CharSequence text4 = layoutA.getText();
                x5.k.c(text4, "null cannot be cast to non-null type android.text.Spanned");
                spanned = (Spanned) text4;
                if (spanned.nextSpanTransition(-1, spanned.length(), i2.h.class) != spanned.length()) {
                    i22 = i16;
                } else {
                    i22 = i17;
                }
                if (i22 == 0) {
                }
                CharSequence text5 = layoutA.getText();
                x5.k.c(text5, "null cannot be cast to non-null type android.text.Spanned");
                hVarArr = (i2.h[]) ((Spanned) text5).getSpans(i17, layoutA.getText().length(), i2.h.class);
            }
            this.f2258n = hVarArr;
            if (hVarArr != null) {
                length = hVarArr.length;
                iMax = i17;
                iMax2 = iMax;
                while (i20 < length) {
                    i2.h hVar3 = hVarArr[i20];
                    int i27 = hVar3.f2761m;
                    if (i27 < 0) {
                    }
                    i21 = hVar3.f2762n;
                    if (i21 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i21));
                    }
                }
                if (iMax == 0) {
                    j9 = (((long) iMax2) & j7) | (((long) iMax) << c8);
                } else {
                    j9 = (((long) iMax2) & j7) | (((long) iMax) << c8);
                }
            }
            this.f2252g = Math.max((int) (j8 >> c8), (int) (j9 >> c8));
            this.f2253h = Math.max((int) (j8 & j7), (int) (j9 & j7));
            TextPaint textPaint3 = this.f2246a;
            i2.h[] hVarArr3 = this.f2258n;
            i18 = this.f2251f - 1;
            layout = this.f2250e;
            if (layout.getLineStart(i18) == layout.getLineEnd(i18)) {
                i19 = i17;
                fontMetricsInt = null;
            } else {
                i19 = i17;
                fontMetricsInt = null;
            }
            if (fontMetricsInt != null) {
                iE = fontMetricsInt.bottom - ((int) (e(i23) - g(i23)));
            } else {
                iE = i19;
            }
            this.f2257m = iE;
            this.f2256l = fontMetricsInt;
            Layout layout4 = this.f2250e;
            this.i = z5.a.r(layout4, i23, layout4.getPaint());
            Layout layout5 = this.f2250e;
            this.f2254j = z5.a.s(layout5, i23, layout5.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z2 = this.f2248c;
        Layout layout = this.f2250e;
        return (z2 ? layout.getLineBottom(this.f2251f - 1) : layout.getHeight()) + this.f2252g + this.f2253h + this.f2257m;
    }

    public final float b(int i) {
        if (i == this.f2251f - 1) {
            return this.i + this.f2254j;
        }
        return 0.0f;
    }

    public final f2.q c() {
        f2.q qVar = this.f2260p;
        if (qVar != null) {
            return qVar;
        }
        f2.q qVar2 = new f2.q(this.f2250e);
        this.f2260p = qVar2;
        return qVar2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f2252g + ((i != this.f2251f + (-1) || (fontMetricsInt = this.f2256l) == null) ? this.f2250e.getLineBaseline(i) : g(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i7 = this.f2251f;
        int i8 = i7 - 1;
        Layout layout = this.f2250e;
        if (i != i8 || (fontMetricsInt = this.f2256l) == null) {
            return this.f2252g + layout.getLineBottom(i) + (i == i7 + (-1) ? this.f2253h : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        Layout layout = this.f2250e;
        return layout.getEllipsisStart(i) == 0 ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float g(int i) {
        return this.f2250e.getLineTop(i) + (i == 0 ? 0 : this.f2252g);
    }

    public final float h(int i, boolean z2) {
        return b(this.f2250e.getLineForOffset(i)) + c().i(i, true, z2);
    }

    public final float i(int i, boolean z2) {
        return b(this.f2250e.getLineForOffset(i)) + c().i(i, false, z2);
    }

    public final h2.d j() {
        h2.d dVar = this.f2249d;
        if (dVar != null) {
            return dVar;
        }
        Layout layout = this.f2250e;
        h2.d dVar2 = new h2.d(layout.getText(), layout.getText().length(), this.f2246a.getTextLocale());
        this.f2249d = dVar2;
        return dVar2;
    }
}
