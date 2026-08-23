package a5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f106b;

    public m(String str, String str2) {
        x5.k.e(str2, "vendor");
        this.f105a = str;
        this.f106b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return x5.k.a(this.f105a, mVar.f105a) && x5.k.a(this.f106b, mVar.f106b);
    }

    public final int hashCode() {
        return this.f106b.hashCode() + (this.f105a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputDeviceData(name=");
        sb.append(this.f105a);
        sb.append(", vendor=");
        return b.b.l(sb, this.f106b, ')');
    }
}
