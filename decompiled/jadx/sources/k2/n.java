package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3976a;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f3976a == ((n) obj).f3976a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3976a);
    }

    public final String toString() {
        int i = this.f3976a;
        if (i == 0) {
            return "Normal";
        }
        return i == 1 ? "Italic" : "Invalid";
    }
}
