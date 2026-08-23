package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7740a;

    public g1(p pVar) {
        x5.k.e(pVar, "info");
        this.f7740a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g1) && x5.k.a(this.f7740a, ((g1) obj).f7740a);
    }

    public final int hashCode() {
        return this.f7740a.hashCode();
    }

    public final String toString() {
        return "UpdateRequired(info=" + this.f7740a + ")";
    }
}
