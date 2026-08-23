package g4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1.b f2311a;

    public d(k1.b bVar) {
        this.f2311a = bVar;
    }

    @Override // g4.f
    public final k1.b a() {
        return this.f2311a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && x5.k.a(this.f2311a, ((d) obj).f2311a);
    }

    public final int hashCode() {
        k1.b bVar = this.f2311a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f2311a + ')';
    }
}
