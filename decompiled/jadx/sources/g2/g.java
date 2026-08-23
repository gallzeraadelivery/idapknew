package g2;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f2210a = new g();

    public final void a(Canvas canvas) {
        canvas.disableZ();
    }

    public final void b(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public final void c(Canvas canvas, long j7) {
        canvas.drawColor(j7);
    }

    public final void d(Canvas canvas, long j7, BlendMode blendMode) {
        canvas.drawColor(j7, blendMode);
    }

    public final void e(Canvas canvas, RectF rectF, float f7, float f8, RectF rectF2, float f9, float f10, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f7, f8, rectF2, f9, f10, paint);
    }

    public final void f(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public final void g(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public final void h(Canvas canvas, MeasuredText measuredText, int i, int i7, int i8, int i9, float f7, float f8, boolean z2, Paint paint) {
        canvas.drawTextRun(measuredText, i, i7, i8, i9, f7, f8, z2, paint);
    }

    public final void i(Canvas canvas) {
        canvas.enableZ();
    }
}
