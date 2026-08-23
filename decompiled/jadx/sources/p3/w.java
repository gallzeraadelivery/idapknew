package p3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w extends ReplacementSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f5774e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f5777h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint.FontMetricsInt f5773d = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short f5775f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f5776g = 1.0f;

    public w(v vVar) {
        a.a.g(vVar, "rasterizer cannot be null");
        this.f5774e = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i7, float f7, int i8, int i9, int i10, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i7, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f5777h;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f5777h = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f7, i8, f7 + this.f5775f, i10, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        i.a().getClass();
        float f8 = i9;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        v vVar = this.f5774e;
        j.e eVar = vVar.f5771b;
        Typeface typeface = (Typeface) eVar.f2879g;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) eVar.f2877e, vVar.f5770a * 2, 2, f7, f8, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i7, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f5773d;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        v vVar = this.f5774e;
        q3.a aVarB = vVar.b();
        int iA = aVarB.a(14);
        this.f5776g = fAbs / (iA != 0 ? ((ByteBuffer) aVarB.f5008g).getShort(iA + aVarB.f5005d) : (short) 0);
        q3.a aVarB2 = vVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) aVarB2.f5008g).getShort(iA2 + aVarB2.f5005d);
        }
        q3.a aVarB3 = vVar.b();
        int iA3 = aVarB3.a(12);
        short s7 = (short) ((iA3 != 0 ? ((ByteBuffer) aVarB3.f5008g).getShort(iA3 + aVarB3.f5005d) : (short) 0) * this.f5776g);
        this.f5775f = s7;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s7;
    }
}
