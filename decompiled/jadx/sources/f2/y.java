package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f1881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f1882b;

    public y(x xVar, w wVar) {
        this.f1881a = xVar;
        this.f1882b = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return x5.k.a(this.f1882b, yVar.f1882b) && x5.k.a(this.f1881a, yVar.f1881a);
    }

    public final int hashCode() {
        x xVar = this.f1881a;
        int iHashCode = (xVar != null ? xVar.hashCode() : 0) * 31;
        w wVar = this.f1882b;
        return iHashCode + (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f1881a + ", paragraphSyle=" + this.f1882b + ')';
    }
}
