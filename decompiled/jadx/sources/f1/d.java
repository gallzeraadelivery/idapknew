package f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f1693e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1697d;

    public d(float f7, float f8, float f9, float f10) {
        this.f1694a = f7;
        this.f1695b = f8;
        this.f1696c = f9;
        this.f1697d = f10;
    }

    public final long a() {
        return a.a.b((c() / 2.0f) + this.f1694a, (b() / 2.0f) + this.f1695b);
    }

    public final float b() {
        return this.f1697d - this.f1695b;
    }

    public final float c() {
        return this.f1696c - this.f1694a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f1694a, dVar.f1694a), Math.max(this.f1695b, dVar.f1695b), Math.min(this.f1696c, dVar.f1696c), Math.min(this.f1697d, dVar.f1697d));
    }

    public final boolean e() {
        return this.f1694a >= this.f1696c || this.f1695b >= this.f1697d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f1694a, dVar.f1694a) == 0 && Float.compare(this.f1695b, dVar.f1695b) == 0 && Float.compare(this.f1696c, dVar.f1696c) == 0 && Float.compare(this.f1697d, dVar.f1697d) == 0;
    }

    public final boolean f(d dVar) {
        return this.f1696c > dVar.f1694a && dVar.f1696c > this.f1694a && this.f1697d > dVar.f1695b && dVar.f1697d > this.f1695b;
    }

    public final d g(float f7, float f8) {
        return new d(this.f1694a + f7, this.f1695b + f8, this.f1696c + f7, this.f1697d + f8);
    }

    public final d h(long j7) {
        return new d(c.d(j7) + this.f1694a, c.e(j7) + this.f1695b, c.d(j7) + this.f1696c, c.e(j7) + this.f1697d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1697d) + b.b.a(this.f1696c, b.b.a(this.f1695b, Float.hashCode(this.f1694a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + z5.a.P(this.f1694a) + ", " + z5.a.P(this.f1695b) + ", " + z5.a.P(this.f1696c) + ", " + z5.a.P(this.f1697d) + ')';
    }
}
