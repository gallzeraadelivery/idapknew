package i2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f2757h;
    public int i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2758j = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2759k = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2760l = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2761m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2762n;

    public h(float f7, int i, boolean z2, boolean z7, float f8) {
        this.f2753d = f7;
        this.f2754e = i;
        this.f2755f = z2;
        this.f2756g = z7;
        this.f2757h = f8;
        if ((0.0f > f8 || f8 > 1.0f) && f8 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i7, int i8, int i9, Paint.FontMetricsInt fontMetricsInt) {
        int i10 = fontMetricsInt.descent;
        int i11 = fontMetricsInt.ascent;
        if (i10 - i11 <= 0) {
            return;
        }
        boolean z2 = i == 0;
        boolean z7 = i7 == this.f2754e;
        boolean z8 = this.f2756g;
        boolean z9 = this.f2755f;
        if (z2 && z7 && z9 && z8) {
            return;
        }
        if (this.i == Integer.MIN_VALUE) {
            int i12 = i10 - i11;
            int iCeil = (int) Math.ceil(this.f2753d);
            int i13 = iCeil - i12;
            float fAbs = this.f2757h;
            if (fAbs == -1.0f) {
                fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int iCeil2 = (int) (i13 <= 0 ? Math.ceil(i13 * fAbs) : Math.ceil((1.0f - fAbs) * i13));
            int i14 = fontMetricsInt.descent;
            int i15 = iCeil2 + i14;
            this.f2759k = i15;
            int i16 = i15 - iCeil;
            this.f2758j = i16;
            if (z9) {
                i16 = fontMetricsInt.ascent;
            }
            this.i = i16;
            if (z8) {
                i15 = i14;
            }
            this.f2760l = i15;
            this.f2761m = fontMetricsInt.ascent - i16;
            this.f2762n = i15 - i14;
        }
        fontMetricsInt.ascent = z2 ? this.i : this.f2758j;
        fontMetricsInt.descent = z7 ? this.f2760l : this.f2759k;
    }
}
