package n1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5329a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f5329a == ((a) obj).f5329a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5329a);
    }

    public final String toString() {
        int i = this.f5329a;
        if (i == 1) {
            return "Touch";
        }
        return i == 2 ? "Keyboard" : "Error";
    }
}
