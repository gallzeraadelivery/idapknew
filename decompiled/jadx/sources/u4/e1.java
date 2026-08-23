package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7703a;

    public e1(String str) {
        x5.k.e(str, "reason");
        this.f7703a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e1) && x5.k.a(this.f7703a, ((e1) obj).f7703a);
    }

    public final int hashCode() {
        return this.f7703a.hashCode();
    }

    public final String toString() {
        return b.b.i("Blocked(reason=", this.f7703a, ")");
    }
}
