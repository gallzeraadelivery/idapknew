package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4580b;

    public s(float f7) {
        super(3);
        this.f4580b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Float.compare(this.f4580b, ((s) obj).f4580b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4580b);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("RelativeVerticalTo(dy="), this.f4580b, ')');
    }
}
