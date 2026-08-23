package i2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2746e;

    public /* synthetic */ a(int i, float f7) {
        this.f2745d = i;
        this.f2746e = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f2745d) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f2746e);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f2746e);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f2745d) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f2746e);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f2746e);
                break;
        }
    }
}
