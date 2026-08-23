package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f6291c = new p(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f6292d = new p(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6294b;

    public p(int i, boolean z2) {
        this.f6293a = i;
        this.f6294b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f6293a == pVar.f6293a && this.f6294b == pVar.f6294b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6294b) + (Integer.hashCode(this.f6293a) * 31);
    }

    public final String toString() {
        if (equals(f6291c)) {
            return "TextMotion.Static";
        }
        return equals(f6292d) ? "TextMotion.Animated" : "Invalid";
    }
}
