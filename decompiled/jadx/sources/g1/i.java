package g1;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f2148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f2149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f2150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f2151d;

    public i(Path path) {
        this.f2148a = path;
    }

    public final f1.d c() {
        if (this.f2149b == null) {
            this.f2149b = new RectF();
        }
        RectF rectF = this.f2149b;
        x5.k.b(rectF);
        this.f2148a.computeBounds(rectF, true);
        return new f1.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean d(g0 g0Var, g0 g0Var2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(g0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((i) g0Var).f2148a;
        if (g0Var2 instanceof i) {
            return this.f2148a.op(path, ((i) g0Var2).f2148a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void e() {
        this.f2148a.reset();
    }
}
