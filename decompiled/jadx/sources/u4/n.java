package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f7901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7903c;

    public n(z zVar, String str, p pVar, int i) {
        str = (i & 2) != 0 ? null : str;
        pVar = (i & 4) != 0 ? null : pVar;
        this.f7901a = zVar;
        this.f7902b = str;
        this.f7903c = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return x5.k.a(this.f7901a, nVar.f7901a) && x5.k.a(this.f7902b, nVar.f7902b) && x5.k.a(this.f7903c, nVar.f7903c);
    }

    public final int hashCode() {
        z zVar = this.f7901a;
        int iHashCode = (zVar == null ? 0 : zVar.hashCode()) * 31;
        String str = this.f7902b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        p pVar = this.f7903c;
        return iHashCode2 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "MeResult(session=" + this.f7901a + ", blockedReason=" + this.f7902b + ", update=" + this.f7903c + ")";
    }
}
