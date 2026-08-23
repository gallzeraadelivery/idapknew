package a5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f111a;

    public p(String str) {
        this.f111a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && x5.k.a(this.f111a, ((p) obj).f111a);
    }

    public final int hashCode() {
        return this.f111a.hashCode();
    }

    public final String toString() {
        return this.f111a;
    }
}
