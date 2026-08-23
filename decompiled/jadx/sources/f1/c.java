package f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1692a;

    public /* synthetic */ c(long j7) {
        this.f1692a = j7;
    }

    public static long a(long j7, float f7, int i) {
        float fIntBitsToFloat = (i & 1) != 0 ? Float.intBitsToFloat((int) (j7 >> 32)) : 0.0f;
        if ((i & 2) != 0) {
            f7 = Float.intBitsToFloat((int) (j7 & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
    }

    public static final boolean b(long j7, long j8) {
        return j7 == j8;
    }

    public static final float c(long j7) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat));
    }

    public static final float d(long j7) {
        return Float.intBitsToFloat((int) (j7 >> 32));
    }

    public static final float e(long j7) {
        return Float.intBitsToFloat((int) (j7 & 4294967295L));
    }

    public static final boolean f(long j7) {
        long j8 = j7 & 9223372034707292159L;
        return (((~j8) & (j8 - 9187343246269874177L)) & (-9223372034707292160L)) == -9223372034707292160L;
    }

    public static final long g(long j7, long j8) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) - Float.intBitsToFloat((int) (j8 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L)) - Float.intBitsToFloat((int) (j8 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long h(long j7, long j8) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j8 >> 32)) + Float.intBitsToFloat((int) (j7 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j8 & 4294967295L)) + Float.intBitsToFloat((int) (j7 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long i(long j7, float f7) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) * f7;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L)) * f7;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static String j(long j7) {
        if (!a.a.y(j7)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + z5.a.P(d(j7)) + ", " + z5.a.P(e(j7)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f1692a == ((c) obj).f1692a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1692a);
    }

    public final String toString() {
        return j(this.f1692a);
    }
}
