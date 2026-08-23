package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8191c;

    public x3(String str, String str2, boolean z2) {
        this.f8189a = str;
        this.f8190b = z2;
        this.f8191c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3)) {
            return false;
        }
        x3 x3Var = (x3) obj;
        return x5.k.a(this.f8189a, x3Var.f8189a) && this.f8190b == x3Var.f8190b && x5.k.a(this.f8191c, x3Var.f8191c);
    }

    public final int hashCode() {
        return this.f8191c.hashCode() + b.b.c(this.f8189a.hashCode() * 31, 31, this.f8190b);
    }

    public final String toString() {
        return "SavedAuth(token=" + this.f8189a + ", remember=" + this.f8190b + ", login=" + this.f8191c + ")";
    }
}
