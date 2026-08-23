package k1;

import android.graphics.Bitmap;
import g1.f;
import g1.l;
import i1.d;
import r2.j;
import w1.f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public final f i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f3931l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f3933n;

    public a(f fVar, long j7) {
        int i;
        int i7;
        Bitmap bitmap = fVar.f2140a;
        this.i = fVar;
        this.f3929j = j7;
        this.f3930k = 1;
        if (((int) 0) < 0 || ((int) 0) < 0 || (i = (int) (j7 >> 32)) < 0 || (i7 = (int) (4294967295L & j7)) < 0 || i > bitmap.getWidth() || i7 > bitmap.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f3931l = j7;
        this.f3932m = 1.0f;
    }

    @Override // k1.b
    public final boolean c(float f7) {
        this.f3932m = f7;
        return true;
    }

    @Override // k1.b
    public final boolean e(l lVar) {
        this.f3933n = lVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.i.equals(aVar.i) && j.a(0L, 0L) && r2.l.a(this.f3929j, aVar.f3929j) && this.f3930k == aVar.f3930k;
    }

    @Override // k1.b
    public final long h() {
        return q6.a.v(this.f3931l);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3930k) + b.b.d(this.f3929j, b.b.d(0L, this.i.hashCode() * 31, 31), 31);
    }

    @Override // k1.b
    public final void i(f0 f0Var) {
        i1.b bVar = f0Var.f8596d;
        d.Q(f0Var, this.i, this.f3929j, q6.a.f(Math.round(f1.f.d(bVar.e())), Math.round(f1.f.b(bVar.e()))), this.f3932m, this.f3933n, this.f3930k, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.i);
        sb.append(", srcOffset=");
        sb.append((Object) j.d(0L));
        sb.append(", srcSize=");
        sb.append((Object) r2.l.b(this.f3929j));
        sb.append(", filterQuality=");
        int i = this.f3930k;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else {
            str = i == 3 ? "High" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
