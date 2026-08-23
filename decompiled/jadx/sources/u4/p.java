package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7956c;

    public p(String str, String str2, String str3) {
        this.f7954a = str;
        this.f7955b = str2;
        this.f7956c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return x5.k.a(this.f7954a, pVar.f7954a) && x5.k.a(this.f7955b, pVar.f7955b) && x5.k.a(this.f7956c, pVar.f7956c);
    }

    public final int hashCode() {
        return this.f7956c.hashCode() + b.b.b(this.f7954a.hashCode() * 31, 31, this.f7955b);
    }

    public final String toString() {
        return "UpdateInfo(minVersion=" + this.f7954a + ", latestVersion=" + this.f7955b + ", updateUrl=" + this.f7956c + ")";
    }
}
