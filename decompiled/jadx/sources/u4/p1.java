package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7963e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7964f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f7965g;

    public p1(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        x5.k.e(str, "androidId");
        x5.k.e(str2, "perAppSsaid");
        x5.k.e(str3, "drmId");
        x5.k.e(str4, "drmLevel");
        x5.k.e(str5, "gfsId");
        x5.k.e(str6, "serial");
        x5.k.e(str7, "deviceFingerprint");
        this.f7959a = str;
        this.f7960b = str2;
        this.f7961c = str3;
        this.f7962d = str4;
        this.f7963e = str5;
        this.f7964f = str6;
        this.f7965g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return x5.k.a(this.f7959a, p1Var.f7959a) && x5.k.a(this.f7960b, p1Var.f7960b) && x5.k.a(this.f7961c, p1Var.f7961c) && x5.k.a(this.f7962d, p1Var.f7962d) && x5.k.a(this.f7963e, p1Var.f7963e) && x5.k.a(this.f7964f, p1Var.f7964f) && x5.k.a(this.f7965g, p1Var.f7965g);
    }

    public final int hashCode() {
        return this.f7965g.hashCode() + b.b.b(b.b.b(b.b.b(b.b.b(b.b.b(this.f7959a.hashCode() * 31, 31, this.f7960b), 31, this.f7961c), 31, this.f7962d), 31, this.f7963e), 31, this.f7964f);
    }

    public final String toString() {
        return "FunctionsData(androidId=" + this.f7959a + ", perAppSsaid=" + this.f7960b + ", drmId=" + this.f7961c + ", drmLevel=" + this.f7962d + ", gfsId=" + this.f7963e + ", serial=" + this.f7964f + ", deviceFingerprint=" + this.f7965g + ")";
    }
}
