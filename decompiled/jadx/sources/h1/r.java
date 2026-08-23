package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f2667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f2668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f2669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f2670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f2671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f2672f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f2673g;

    public /* synthetic */ r(double d5, double d8, double d9, double d10, double d11) {
        this(d5, d8, d9, d10, d11, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f2667a, rVar.f2667a) == 0 && Double.compare(this.f2668b, rVar.f2668b) == 0 && Double.compare(this.f2669c, rVar.f2669c) == 0 && Double.compare(this.f2670d, rVar.f2670d) == 0 && Double.compare(this.f2671e, rVar.f2671e) == 0 && Double.compare(this.f2672f, rVar.f2672f) == 0 && Double.compare(this.f2673g, rVar.f2673g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f2673g) + ((Double.hashCode(this.f2672f) + ((Double.hashCode(this.f2671e) + ((Double.hashCode(this.f2670d) + ((Double.hashCode(this.f2669c) + ((Double.hashCode(this.f2668b) + (Double.hashCode(this.f2667a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f2667a + ", a=" + this.f2668b + ", b=" + this.f2669c + ", c=" + this.f2670d + ", d=" + this.f2671e + ", e=" + this.f2672f + ", f=" + this.f2673g + ')';
    }

    public r(double d5, double d8, double d9, double d10, double d11, double d12, double d13) {
        this.f2667a = d5;
        this.f2668b = d8;
        this.f2669c = d9;
        this.f2670d = d10;
        this.f2671e = d11;
        this.f2672f = d12;
        this.f2673g = d13;
        if (Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d5)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d11 < 0.0d || d11 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d11);
        }
        if (d11 == 0.0d && (d8 == 0.0d || d5 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d11 >= 1.0d && d10 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d8 == 0.0d || d5 == 0.0d) && d10 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d8 < 0.0d || d5 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
