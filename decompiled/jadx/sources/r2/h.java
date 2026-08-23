package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6631a;

    public static String a(long j7) {
        if (j7 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) g.b(Float.intBitsToFloat((int) (j7 >> 32)))) + ", " + ((Object) g.b(Float.intBitsToFloat((int) (j7 & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f6631a == ((h) obj).f6631a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6631a);
    }

    public final String toString() {
        return a(this.f6631a);
    }
}
