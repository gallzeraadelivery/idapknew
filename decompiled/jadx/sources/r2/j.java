package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6633a;

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static final long b(long j7, long j8) {
        return (((long) (((int) (j7 >> 32)) - ((int) (j8 >> 32)))) << 32) | (((long) (((int) (j7 & 4294967295L)) - ((int) (j8 & 4294967295L)))) & 4294967295L);
    }

    public static final long c(long j7, long j8) {
        return (((long) (((int) (j7 >> 32)) + ((int) (j8 >> 32)))) << 32) | (((long) (((int) (j7 & 4294967295L)) + ((int) (j8 & 4294967295L)))) & 4294967295L);
    }

    public static String d(long j7) {
        StringBuilder sb = new StringBuilder("(");
        sb.append((int) (j7 >> 32));
        sb.append(", ");
        return b.b.k(sb, (int) (j7 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f6633a == ((j) obj).f6633a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6633a);
    }

    public final String toString() {
        return d(this.f6633a);
    }
}
