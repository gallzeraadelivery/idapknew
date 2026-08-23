package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3960a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return x5.k.a(this.f3960a, ((d) obj).f3960a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f3960a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f3960a + ')';
    }
}
