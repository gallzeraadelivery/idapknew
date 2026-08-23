package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3850a = g1.s.f2197g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u1) {
            return g1.s.c(this.f3850a, ((u1) obj).f3850a);
        }
        return false;
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return Long.hashCode(this.f3850a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) g1.s.i(this.f3850a)) + ", rippleAlpha=null)";
    }
}
