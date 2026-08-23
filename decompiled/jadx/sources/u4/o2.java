package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7948c;

    public o2(String str, String str2, String str3) {
        this.f7946a = str;
        this.f7947b = str2;
        this.f7948c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return x5.k.a(this.f7946a, o2Var.f7946a) && x5.k.a(this.f7947b, o2Var.f7947b) && x5.k.a(this.f7948c, o2Var.f7948c);
    }

    public final int hashCode() {
        return this.f7948c.hashCode() + b.b.b(this.f7946a.hashCode() * 31, 31, this.f7947b);
    }

    public final String toString() {
        return "LanguageOption(tag=" + this.f7946a + ", label=" + this.f7947b + ", flag=" + this.f7948c + ")";
    }
}
