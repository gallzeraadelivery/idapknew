package i2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2748e;

    public /* synthetic */ b(int i, Object obj) {
        this.f2747d = i;
        this.f2748e = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f2747d) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f2748e);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f2748e);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f2747d) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f2748e);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f2748e);
                break;
        }
    }
}
