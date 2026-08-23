package p2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import i1.e;
import i1.g;
import i1.h;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f5722d;

    public a(e eVar) {
        this.f5722d = eVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            g gVar = g.f2740a;
            e eVar = this.f5722d;
            if (k.a(eVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (eVar instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((h) eVar).f2741a);
                textPaint.setStrokeMiter(((h) eVar).f2742b);
                int i = ((h) eVar).f2744d;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else if (i == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i7 = ((h) eVar).f2743c;
                if (i7 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i7 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i7 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                ((h) eVar).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
