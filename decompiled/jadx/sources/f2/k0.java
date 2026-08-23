package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f1825b = o1.c.e(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1826c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1827a;

    public /* synthetic */ k0(long j7) {
        this.f1827a = j7;
    }

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }

    public static final boolean b(long j7) {
        return ((int) (j7 >> 32)) == ((int) (j7 & 4294967295L));
    }

    public static final int c(long j7) {
        return d(j7) - e(j7);
    }

    public static final int d(long j7) {
        int i = (int) (j7 >> 32);
        int i7 = (int) (j7 & 4294967295L);
        return i > i7 ? i : i7;
    }

    public static final int e(long j7) {
        int i = (int) (j7 >> 32);
        int i7 = (int) (j7 & 4294967295L);
        return i > i7 ? i7 : i;
    }

    public static final boolean f(long j7) {
        return ((int) (j7 >> 32)) > ((int) (j7 & 4294967295L));
    }

    public static String g(long j7) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j7 >> 32));
        sb.append(", ");
        return b.b.k(sb, (int) (j7 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k0) {
            return this.f1827a == ((k0) obj).f1827a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1827a);
    }

    public final String toString() {
        return g(this.f1827a);
    }
}
