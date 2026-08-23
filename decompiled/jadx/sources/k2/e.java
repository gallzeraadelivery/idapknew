package k2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f3961a;

    public e(w wVar) {
        this.f3961a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && x5.k.a(this.f3961a, ((e) obj).f3961a);
    }

    public final int hashCode() {
        return this.f3961a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f3961a + ", loaderKey=null)";
    }
}
