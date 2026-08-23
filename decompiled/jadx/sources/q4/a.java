package q4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z5.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6295e;

    public a(int i) {
        this.f6295e = i;
        if (i <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f6295e == ((a) obj).f6295e;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6295e;
    }

    public final String toString() {
        return String.valueOf(this.f6295e);
    }
}
