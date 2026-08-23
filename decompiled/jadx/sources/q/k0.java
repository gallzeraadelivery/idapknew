package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6106c;

    public k0(float f7, float f8, long j7) {
        this.f6104a = f7;
        this.f6105b = f8;
        this.f6106c = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Float.compare(this.f6104a, k0Var.f6104a) == 0 && Float.compare(this.f6105b, k0Var.f6105b) == 0 && this.f6106c == k0Var.f6106c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6106c) + b.b.a(this.f6105b, Float.hashCode(this.f6104a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f6104a + ", distance=" + this.f6105b + ", duration=" + this.f6106c + ')';
    }
}
