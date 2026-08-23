package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7820a;

    public k1(String str) {
        x5.k.e(str, "message");
        this.f7820a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && x5.k.a(this.f7820a, ((k1) obj).f7820a);
    }

    public final int hashCode() {
        return this.f7820a.hashCode();
    }

    public final String toString() {
        return b.b.i("Error(message=", this.f7820a, ")");
    }
}
