package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z.e f7144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g6.g f7145b;

    public h(z.e eVar, g6.g gVar) {
        this.f7144a = eVar;
        this.f7145b = gVar;
    }

    public final String toString() {
        g6.g gVar = this.f7145b;
        if (gVar.f2365h.l(g6.v.f2415e) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        a.a.h(16);
        String string = Integer.toString(iHashCode, 16);
        x5.k.d(string, "toString(this, checkRadix(radix))");
        sb.append(string);
        sb.append("(currentBounds()=");
        sb.append(this.f7144a.a());
        sb.append(", continuation=");
        sb.append(gVar);
        sb.append(')');
        return sb.toString();
    }
}
