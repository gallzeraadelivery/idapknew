package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8067f;

    public s3(long j7, String str, String str2, String str3, String str4, String str5) {
        this.f8062a = j7;
        this.f8063b = str;
        this.f8064c = str2;
        this.f8065d = str3;
        this.f8066e = str4;
        this.f8067f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        return this.f8062a == s3Var.f8062a && x5.k.a(this.f8063b, s3Var.f8063b) && x5.k.a(this.f8064c, s3Var.f8064c) && x5.k.a(this.f8065d, s3Var.f8065d) && x5.k.a(this.f8066e, s3Var.f8066e) && x5.k.a(this.f8067f, s3Var.f8067f);
    }

    public final int hashCode() {
        int iB = b.b.b(b.b.b(Long.hashCode(this.f8062a) * 31, 31, this.f8063b), 31, this.f8064c);
        String str = this.f8065d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f8066e;
        return this.f8067f.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "NewsItem(id=" + this.f8062a + ", title=" + this.f8063b + ", body=" + this.f8064c + ", bodyHtml=" + this.f8065d + ", imageUrl=" + this.f8066e + ", createdAt=" + this.f8067f + ")";
    }
}
