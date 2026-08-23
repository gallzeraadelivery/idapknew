package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4573b;

    public p(float f7) {
        super(3);
        this.f4573b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Float.compare(this.f4573b, ((p) obj).f4573b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4573b);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("RelativeHorizontalTo(dx="), this.f4573b, ')');
    }
}
