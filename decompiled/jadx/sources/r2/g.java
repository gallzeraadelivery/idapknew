package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6630d;

    public static final boolean a(float f7, float f8) {
        return Float.compare(f7, f8) == 0;
    }

    public static String b(float f7) {
        if (Float.isNaN(f7)) {
            return "Dp.Unspecified";
        }
        return f7 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f6630d, ((g) obj).f6630d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return Float.compare(this.f6630d, ((g) obj).f6630d) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6630d);
    }

    public final String toString() {
        return b(this.f6630d);
    }
}
