package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2606c;

    public c(String str, long j7, int i) {
        this.f2604a = str;
        this.f2605b = j7;
        this.f2606c = i;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i < -1 || i > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f7, float f8, float f9);

    public abstract float e(float f7, float f8, float f9);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f2606c == cVar.f2606c && x5.k.a(this.f2604a, cVar.f2604a)) {
            return b.a(this.f2605b, cVar.f2605b);
        }
        return false;
    }

    public abstract long f(float f7, float f8, float f9, float f10, c cVar);

    public int hashCode() {
        int iHashCode = this.f2604a.hashCode() * 31;
        int i = b.f2603e;
        return b.b.d(this.f2605b, iHashCode, 31) + this.f2606c;
    }

    public final String toString() {
        return this.f2604a + " (id=" + this.f2606c + ", model=" + ((Object) b.b(this.f2605b)) + ')';
    }
}
