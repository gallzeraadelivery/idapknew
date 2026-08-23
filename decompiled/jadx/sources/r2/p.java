package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6647a;

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static String b(long j7) {
        if (a(j7, 0L)) {
            return "Unspecified";
        }
        if (a(j7, 4294967296L)) {
            return "Sp";
        }
        return a(j7, 8589934592L) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f6647a == ((p) obj).f6647a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6647a);
    }

    public final String toString() {
        return b(this.f6647a);
    }
}
