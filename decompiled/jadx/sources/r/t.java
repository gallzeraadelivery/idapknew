package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f6513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6514b;

    public t(double d5, double d8) {
        this.f6513a = d5;
        this.f6514b = d8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Double.compare(this.f6513a, tVar.f6513a) == 0 && Double.compare(this.f6514b, tVar.f6514b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f6514b) + (Double.hashCode(this.f6513a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f6513a + ", _imaginary=" + this.f6514b + ')';
    }
}
