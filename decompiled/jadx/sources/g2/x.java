package g2;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f2245a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return f.f2209a.a(canvas, path);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return f.f2209a.e(canvas, rectF);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.a(canvas);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i7, int i8, int i9) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawARGB(i, i7, i8, i9);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f7, float f8, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawArc(rectF, f7, f8, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i7, float[] fArr, int i8, int[] iArr, int i9, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i, i7, fArr, i8, iArr, i9, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f7, float f8, float f9, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawCircle(f7, f8, f9, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawColor(i);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f7, float f8, RectF rectF2, float f9, float f10, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.e(canvas, rectF, f7, f8, rectF2, f9, f10, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i7, int i8, Font font, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            i.f2212a.a(canvas, iArr, i, fArr, i7, i8, font, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawLine(f7, f8, f9, f10, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i7, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawLines(fArr, i, i7, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            i.f2212a.b(canvas, ninePatch, rect, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPoint(f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i7, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i, i7, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i7, float[] fArr, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i, i7, fArr, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i7, int i8) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawRGB(i, i7, i8);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.g(canvas, renderNode);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i7, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawText(cArr, i, i7, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i7, Path path, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i, i7, path, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i7, int i8, int i9, float f7, float f8, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            e.f2208a.b(canvas, cArr, i, i7, i8, i9, f7, f8, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i7, float[] fArr2, int i8, int[] iArr, int i9, short[] sArr, int i10, int i11, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i, fArr, i7, fArr2, i8, iArr, i9, sArr, i10, i11, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.i(canvas);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.f2245a;
        if (canvas == null) {
            x5.k.i("nativeCanvas");
            throw null;
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.restore();
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.restoreToCount(i);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f7) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.rotate(f7);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.save();
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i, int i7) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i, i7);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f7, float f8) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.scale(f7, f8);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.setDensity(i);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f7, float f8) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.skew(f7, f8);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f7, float f8) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.translate(f7, f8);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return f.f2209a.d(canvas, rect);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f7, float f8, float f9, float f10, float f11, float f12, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawArc(f7, f8, f9, f10, f11, f12, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j7) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.c(canvas, j7);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawOval(f7, f8, f9, f10, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            i.f2212a.c(canvas, ninePatch, rectF, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f7, float f8, float f9, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawRoundRect(f7, f8, f9, f10, f11, f12, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawText(str, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return h.f2211a.c(canvas, rectF);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f7, float f8, float f9, float f10) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return f.f2209a.b(canvas, f7, f8, f9, f10);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawColor(i, mode);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawRect(f7, f8, f9, f10, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i7, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawText(str, i, i7, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f8, float f9, float f10, Paint paint, int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayer(f7, f8, f9, f10, paint, i);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f8, float f9, float f10, int i, int i7) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f7, f8, f9, f10, i, i7);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i7, int i8, int i9) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return f.f2209a.c(canvas, i, i7, i8, i9);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i7, float f7, float f8, int i8, int i9, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i, i7, f7, f8, i8, i9, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.b(canvas, i, blendMode);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.f(canvas, rectF, fArr, rectF2, fArr2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i7, float f7, float f8, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawText(charSequence, i, i7, f7, f8, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i7, int i8, int i9, float f7, float f8, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            e.f2208a.a(canvas, charSequence, i, i7, i8, i9, f7, f8, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return h.f2211a.b(canvas, path);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayer(f7, f8, f9, f10, paint);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f8, float f9, float f10, int i) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f7, f8, f9, f10, i);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f8, float f9, float f10, Region.Op op) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(f7, f8, f9, f10, op);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i7, int i8, int i9, int i10, int i11, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i, i7, i8, i9, i10, i11, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j7, BlendMode blendMode) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.d(canvas, j7, blendMode);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f8, float f9, float f10, Canvas.EdgeType edgeType) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.quickReject(f7, f8, f9, f10, edgeType);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f8, float f9, float f10) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(f7, f8, f9, f10);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f8, float f9, float f10) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return h.f2211a.a(canvas, f7, f8, f9, f10);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i7, int i8, int i9) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            return canvas.clipRect(i, i7, i8, i9);
        }
        x5.k.i("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i7, int i8, int i9, float f7, float f8, boolean z2, Paint paint) {
        Canvas canvas = this.f2245a;
        if (canvas != null) {
            g.f2210a.h(canvas, measuredText, i, i7, i8, i9, f7, f8, z2, paint);
        } else {
            x5.k.i("nativeCanvas");
            throw null;
        }
    }
}
