package i2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements LineHeightSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2752d;

    public g(float f7) {
        this.f2752d = f7;
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i7, int i8, int i9, Paint.FontMetricsInt fontMetricsInt) {
        int i10 = fontMetricsInt.descent - fontMetricsInt.ascent;
        if (i10 <= 0) {
            return;
        }
        int iCeil = (int) Math.ceil(this.f2752d);
        int iCeil2 = (int) Math.ceil(((double) fontMetricsInt.descent) * ((double) ((iCeil * 1.0f) / i10)));
        fontMetricsInt.descent = iCeil2;
        fontMetricsInt.ascent = iCeil2 - iCeil;
    }
}
