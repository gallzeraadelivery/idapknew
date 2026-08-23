package d2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1332a;

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f1332a == ((f) obj).f1332a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1332a);
    }

    public final String toString() {
        int i = this.f1332a;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        return i == 6 ? "DropdownList" : "Unknown";
    }
}
