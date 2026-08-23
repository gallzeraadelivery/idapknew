package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6639a;

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static String b(long j7) {
        return ((int) (j7 >> 32)) + " x " + ((int) (j7 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f6639a == ((l) obj).f6639a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6639a);
    }

    public final String toString() {
        return b(this.f6639a);
    }
}
