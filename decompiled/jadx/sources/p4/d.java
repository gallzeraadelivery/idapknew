package p4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4.g f5797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q4.e f5798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q4.d f5799c;

    public d(q4.g gVar, q4.e eVar, q4.d dVar) {
        this.f5797a = gVar;
        this.f5798b = eVar;
        this.f5799c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return x5.k.a(this.f5797a, dVar.f5797a) && this.f5798b == dVar.f5798b && this.f5799c == dVar.f5799c;
    }

    public final int hashCode() {
        q4.g gVar = this.f5797a;
        int iHashCode = (gVar != null ? gVar.hashCode() : 0) * 31;
        q4.e eVar = this.f5798b;
        int iHashCode2 = (iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 887503681;
        q4.d dVar = this.f5799c;
        return (iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 887503681;
    }
}
