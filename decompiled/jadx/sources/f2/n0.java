package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1841a;

    public n0(String str) {
        this.f1841a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            return x5.k.a(this.f1841a, ((n0) obj).f1841a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1841a.hashCode();
    }

    public final String toString() {
        return b.b.l(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f1841a, ')');
    }
}
