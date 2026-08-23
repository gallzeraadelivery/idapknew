package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f2187b = h0.i(0.5f, 0.5f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2188c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2189a;

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static final float b(long j7) {
        return Float.intBitsToFloat((int) (j7 >> 32));
    }

    public static final float c(long j7) {
        return Float.intBitsToFloat((int) (j7 & 4294967295L));
    }

    public static String d(long j7) {
        return "TransformOrigin(packedValue=" + j7 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0) {
            return this.f2189a == ((o0) obj).f2189a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2189a);
    }

    public final String toString() {
        return d(this.f2189a);
    }
}
