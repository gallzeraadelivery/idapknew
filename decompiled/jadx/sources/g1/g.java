package g1;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f2141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2142b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f2143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f2144d;

    public g(Paint paint) {
        this.f2141a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.f2141a.getStrokeCap();
        int i = strokeCap == null ? -1 : h.f2145a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.f2141a.getStrokeJoin();
        int i = strokeJoin == null ? -1 : h.f2146b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f7) {
        this.f2141a.setAlpha((int) Math.rint(f7 * 255.0f));
    }

    public final void d(int i) {
        if (this.f2142b == i) {
            return;
        }
        this.f2142b = i;
        p0.f2190a.a(this.f2141a, i);
    }

    public final void e(long j7) {
        this.f2141a.setColor(h0.v(j7));
    }

    public final void f(l lVar) {
        this.f2144d = lVar;
        this.f2141a.setColorFilter(lVar != null ? lVar.f2171a : null);
    }

    public final void g(int i) {
        Paint.Cap cap;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        this.f2141a.setStrokeCap(cap);
    }

    public final void h(int i) {
        Paint.Join join;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        this.f2141a.setStrokeJoin(join);
    }

    public final void i(int i) {
        this.f2141a.setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
