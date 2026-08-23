package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6632a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f6632a == ((i) obj).f6632a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6632a);
    }

    public final String toString() {
        long j7 = this.f6632a;
        if (j7 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) g.b(Float.intBitsToFloat((int) (j7 >> 32)))) + " x " + ((Object) g.b(Float.intBitsToFloat((int) (4294967295L & j7))));
    }
}
