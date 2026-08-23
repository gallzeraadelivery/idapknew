package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g1.f f6755a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g1.b f6756b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i1.b f6757c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g1.i f6758d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return x5.k.a(this.f6755a, jVar.f6755a) && x5.k.a(this.f6756b, jVar.f6756b) && x5.k.a(this.f6757c, jVar.f6757c) && x5.k.a(this.f6758d, jVar.f6758d);
    }

    public final int hashCode() {
        g1.f fVar = this.f6755a;
        int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
        g1.b bVar = this.f6756b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        i1.b bVar2 = this.f6757c;
        int iHashCode3 = (iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        g1.i iVar = this.f6758d;
        return iHashCode3 + (iVar != null ? iVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f6755a + ", canvas=" + this.f6756b + ", canvasDrawScope=" + this.f6757c + ", borderPath=" + this.f6758d + ')';
    }
}
