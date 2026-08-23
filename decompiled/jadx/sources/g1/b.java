package g1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f2129a = c.f2133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f2130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f2131c;

    @Override // g1.q
    public final void a(float f7, float f8, float f9, float f10, float f11, float f12, g gVar) {
        this.f2129a.drawArc(f7, f8, f9, f10, f11, f12, false, gVar.f2141a);
    }

    @Override // g1.q
    public final void b(float f7, float f8) {
        this.f2129a.scale(f7, f8);
    }

    @Override // g1.q
    public final void c(g0 g0Var, g gVar) {
        Canvas canvas = this.f2129a;
        if (!(g0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((i) g0Var).f2148a, gVar.f2141a);
    }

    @Override // g1.q
    public final void d(f fVar, g gVar) {
        this.f2129a.drawBitmap(fVar.f2140a, f1.c.d(0L), f1.c.e(0L), gVar.f2141a);
    }

    @Override // g1.q
    public final void e(float f7, long j7, g gVar) {
        this.f2129a.drawCircle(f1.c.d(j7), f1.c.e(j7), f7, gVar.f2141a);
    }

    @Override // g1.q
    public final void f(f fVar, long j7, long j8, long j9, g gVar) {
        if (this.f2130b == null) {
            this.f2130b = new Rect();
            this.f2131c = new Rect();
        }
        Canvas canvas = this.f2129a;
        if (fVar == null) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
        }
        Bitmap bitmap = fVar.f2140a;
        Rect rect = this.f2130b;
        x5.k.b(rect);
        int i = (int) (j7 >> 32);
        rect.left = i;
        int i7 = (int) (j7 & 4294967295L);
        rect.top = i7;
        rect.right = i + ((int) (j8 >> 32));
        rect.bottom = i7 + ((int) (j8 & 4294967295L));
        Rect rect2 = this.f2131c;
        x5.k.b(rect2);
        int i8 = (int) 0;
        rect2.left = i8;
        int i9 = (int) 0;
        rect2.top = i9;
        rect2.right = i8 + ((int) (j9 >> 32));
        rect2.bottom = i9 + ((int) (j9 & 4294967295L));
        canvas.drawBitmap(bitmap, rect, rect2, gVar.f2141a);
    }

    @Override // g1.q
    public final void g(float f7, float f8, float f9, float f10, int i) {
        this.f2129a.clipRect(f7, f8, f9, f10, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // g1.q
    public final void h(float f7, float f8) {
        this.f2129a.translate(f7, f8);
    }

    @Override // g1.q
    public final void i() {
        this.f2129a.rotate(45.0f);
    }

    @Override // g1.q
    public final void j() {
        this.f2129a.restore();
    }

    @Override // g1.q
    public final void k(float f7, float f8, float f9, float f10, g gVar) {
        this.f2129a.drawRect(f7, f8, f9, f10, gVar.f2141a);
    }

    @Override // g1.q
    public final void l() {
        this.f2129a.save();
    }

    @Override // g1.q
    public final void m(long j7, long j8, g gVar) {
        this.f2129a.drawLine(f1.c.d(j7), f1.c.e(j7), f1.c.d(j8), f1.c.e(j8), gVar.f2141a);
    }

    @Override // g1.q
    public final void n() {
        r.f2191a.a(this.f2129a, false);
    }

    @Override // g1.q
    public final void p(g0 g0Var) {
        Canvas canvas = this.f2129a;
        if (!(g0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((i) g0Var).f2148a, Region.Op.INTERSECT);
    }

    @Override // g1.q
    public final void q(f1.d dVar, g gVar) {
        this.f2129a.saveLayer(dVar.f1694a, dVar.f1695b, dVar.f1696c, dVar.f1697d, gVar.f2141a, 31);
    }

    @Override // g1.q
    public final void r(float f7, float f8, float f9, float f10, float f11, float f12, g gVar) {
        this.f2129a.drawRoundRect(f7, f8, f9, f10, f11, f12, gVar.f2141a);
    }

    @Override // g1.q
    public final void s(float[] fArr) {
        int i = 0;
        while (i < 4) {
            int i7 = 0;
            while (i7 < 4) {
                if (fArr[(i * 4) + i7] != (i == i7 ? 1.0f : 0.0f)) {
                    Matrix matrix = new Matrix();
                    h0.p(matrix, fArr);
                    this.f2129a.concat(matrix);
                    return;
                }
                i7++;
            }
            i++;
        }
    }

    @Override // g1.q
    public final void t() {
        r.f2191a.a(this.f2129a, true);
    }
}
