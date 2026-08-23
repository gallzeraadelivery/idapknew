package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1836a;

    public m0(String str) {
        this.f1836a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m0) {
            return x5.k.a(this.f1836a, ((m0) obj).f1836a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1836a.hashCode();
    }

    public final String toString() {
        return b.b.l(new StringBuilder("UrlAnnotation(url="), this.f1836a, ')');
    }
}
