package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2128a;

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            return this.f2128a == ((a0) obj).f2128a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2128a);
    }

    public final String toString() {
        int i = this.f2128a;
        if (i == 0) {
            return "Argb8888";
        }
        if (i == 1) {
            return "Alpha8";
        }
        if (i == 2) {
            return "Rgb565";
        }
        if (i == 3) {
            return "F16";
        }
        return i == 4 ? "Gpu" : "Unknown";
    }
}
