package u4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7807b;

    public j1(String str, String str2) {
        this.f7806a = str;
        this.f7807b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return x5.k.a(this.f7806a, j1Var.f7806a) && x5.k.a(this.f7807b, j1Var.f7807b);
    }

    public final int hashCode() {
        return this.f7807b.hashCode() + (this.f7806a.hashCode() * 31);
    }

    public final String toString() {
        return "AppSeed(packageName=" + this.f7806a + ", label=" + this.f7807b + ")";
    }
}
