package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1.n0 f6798b;

    public n(float f7, g1.n0 n0Var) {
        this.f6797a = f7;
        this.f6798b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return r2.g.a(this.f6797a, nVar.f6797a) && this.f6798b.equals(nVar.f6798b);
    }

    public final int hashCode() {
        return this.f6798b.hashCode() + (Float.hashCode(this.f6797a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) r2.g.b(this.f6797a)) + ", brush=" + this.f6798b + ')';
    }
}
