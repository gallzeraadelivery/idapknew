package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6263a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f6263a, ((a) obj).f6263a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6263a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f6263a + ')';
    }
}
