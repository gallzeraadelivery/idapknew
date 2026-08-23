package q1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6260a;

    public final boolean equals(Object obj) {
        if (obj instanceof y) {
            return this.f6260a == ((y) obj).f6260a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6260a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f6260a + ')';
    }
}
