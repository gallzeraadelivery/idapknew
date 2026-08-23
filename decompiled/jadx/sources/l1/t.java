package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4581b;

    public t(float f7) {
        super(3);
        this.f4581b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && Float.compare(this.f4581b, ((t) obj).f4581b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4581b);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("VerticalTo(y="), this.f4581b, ')');
    }
}
