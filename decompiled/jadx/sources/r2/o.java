package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p[] f6644b = {new p(0), new p(4294967296L), new p(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f6645c = r0.k.B(0, Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6646a;

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static final long b(long j7) {
        return f6644b[(int) ((j7 & 1095216660480L) >>> 32)].f6647a;
    }

    public static final float c(long j7) {
        return Float.intBitsToFloat((int) (j7 & 4294967295L));
    }

    public static String d(long j7) {
        long jB = b(j7);
        if (p.a(jB, 0L)) {
            return "Unspecified";
        }
        if (p.a(jB, 4294967296L)) {
            return c(j7) + ".sp";
        }
        if (!p.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j7) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f6646a == ((o) obj).f6646a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6646a);
    }

    public final String toString() {
        return d(this.f6646a);
    }
}
