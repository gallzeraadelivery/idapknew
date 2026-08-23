package x1;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.l f9312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Matrix f9313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Matrix f9314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f9315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f9316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9317f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9318g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9319h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public o1(w5.e eVar) {
        this.f9312a = (x5.l) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArrA = this.f9316e;
        if (fArrA == null) {
            fArrA = g1.b0.a();
            this.f9316e = fArrA;
        }
        if (this.f9318g) {
            this.f9319h = l0.t(b(obj), fArrA);
            this.f9318g = false;
        }
        if (this.f9319h) {
            return fArrA;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [w5.e, x5.l] */
    public final float[] b(Object obj) {
        float[] fArrA = this.f9315d;
        if (fArrA == null) {
            fArrA = g1.b0.a();
            this.f9315d = fArrA;
        }
        if (!this.f9317f) {
            return fArrA;
        }
        Matrix matrix = this.f9313b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f9313b = matrix;
        }
        this.f9312a.d(obj, matrix);
        Matrix matrix2 = this.f9314c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            g1.h0.q(matrix, fArrA);
            this.f9313b = matrix2;
            this.f9314c = matrix;
        }
        this.f9317f = false;
        return fArrA;
    }

    public final void c() {
        this.f9317f = true;
        this.f9318g = true;
    }
}
