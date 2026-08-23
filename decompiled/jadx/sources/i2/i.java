package i2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ReplacementSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint.FontMetricsInt f2763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2766g;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f2763d;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        x5.k.i("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.f2766g) {
            return this.f2765f;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i7, Paint.FontMetricsInt fontMetricsInt) {
        this.f2766g = true;
        paint.getTextSize();
        this.f2763d = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        this.f2764e = (int) Math.ceil(0.0f);
        this.f2765f = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (this.f2766g) {
            return this.f2764e;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i7, float f7, int i8, int i9, int i10, Paint paint) {
    }
}
