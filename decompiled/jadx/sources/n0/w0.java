package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.z f5296a;

    public final boolean equals(Object obj) {
        if (obj instanceof w0) {
            return x5.k.a(this.f5296a, ((w0) obj).f5296a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5296a.hashCode();
    }

    public final String toString() {
        return "MutableScatterMultiMap(map=" + this.f5296a + ')';
    }
}
