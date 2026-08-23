package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3977a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f3977a == ((o) obj).f3977a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3977a);
    }

    public final String toString() {
        int i = this.f3977a;
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "All";
        }
        if (i == 2) {
            return "Weight";
        }
        return i == 3 ? "Style" : "Invalid";
    }
}
