package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f1818b;

    public j(String str, j0 j0Var) {
        this.f1817a = str;
        this.f1818b = j0Var;
    }

    @Override // f2.l
    public final j0 a() {
        return this.f1818b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return x5.k.a(this.f1817a, jVar.f1817a) && x5.k.a(this.f1818b, jVar.f1818b);
    }

    public final int hashCode() {
        int iHashCode = this.f1817a.hashCode() * 31;
        j0 j0Var = this.f1818b;
        return (iHashCode + (j0Var != null ? j0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return b.b.l(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f1817a, ')');
    }
}
