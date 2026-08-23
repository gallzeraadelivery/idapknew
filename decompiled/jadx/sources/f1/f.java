package f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1706a;

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static final float b(long j7) {
        if (j7 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j7 & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j7) {
        if (j7 != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j7 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j7 & 2147483647L)));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float d(long j7) {
        if (j7 != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j7 >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j7) {
        if (j7 == 9205357640488583168L) {
            throw new IllegalStateException("Size is unspecified");
        }
        long j8 = j7 & (~((((-9223372034707292160L) & j7) >>> 31) * ((long) (-1))));
        return ((j8 & 4294967295L) & (j8 >>> 32)) == 0;
    }

    public static String f(long j7) {
        if (j7 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + z5.a.P(d(j7)) + ", " + z5.a.P(b(j7)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f1706a == ((f) obj).f1706a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1706a);
    }

    public final String toString() {
        return f(this.f1706a);
    }
}
