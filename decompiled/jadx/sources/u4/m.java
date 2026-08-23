package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7870d;

    public m(boolean z2, String str, String str2, p pVar, int i) {
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        pVar = (i & 8) != 0 ? null : pVar;
        this.f7867a = z2;
        this.f7868b = str;
        this.f7869c = str2;
        this.f7870d = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f7867a == mVar.f7867a && x5.k.a(this.f7868b, mVar.f7868b) && x5.k.a(this.f7869c, mVar.f7869c) && x5.k.a(this.f7870d, mVar.f7870d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f7867a) * 31;
        String str = this.f7868b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7869c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        p pVar = this.f7870d;
        return iHashCode3 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "HealthResult(ok=" + this.f7867a + ", blockedCode=" + this.f7868b + ", reason=" + this.f7869c + ", update=" + this.f7870d + ")";
    }
}
