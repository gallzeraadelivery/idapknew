package u0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7311a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f7311a == ((a) obj).f7311a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7311a);
    }

    public final String toString() {
        return b.b.k(new StringBuilder("DeltaCounter(count="), this.f7311a, ')');
    }
}
