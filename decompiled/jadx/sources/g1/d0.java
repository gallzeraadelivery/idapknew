package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.d f2135a;

    public d0(f1.d dVar) {
        this.f2135a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d0) {
            return x5.k.a(this.f2135a, ((d0) obj).f2135a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2135a.hashCode();
    }
}
