package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements g1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u1.g0 f8657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f8658e;

    public j1(u1.g0 g0Var, o0 o0Var) {
        this.f8657d = g0Var;
        this.f8658e = o0Var;
    }

    @Override // w1.g1
    public final boolean D() {
        return this.f8658e.q0().r();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return x5.k.a(this.f8657d, j1Var.f8657d) && x5.k.a(this.f8658e, j1Var.f8658e);
    }

    public final int hashCode() {
        return this.f8658e.hashCode() + (this.f8657d.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f8657d + ", placeable=" + this.f8658e + ')';
    }
}
