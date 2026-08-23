package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7942b;

    public o(String str, boolean z2) {
        this.f7941a = z2;
        this.f7942b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f7941a == oVar.f7941a && x5.k.a(this.f7942b, oVar.f7942b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f7941a) * 31;
        String str = this.f7942b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ReportResult(ok=" + this.f7941a + ", blockedReason=" + this.f7942b + ")";
    }
}
