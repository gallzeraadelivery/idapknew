package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6459a;

    public o0(int i) {
        this.f6459a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o0) && ((o0) obj).f6459a == this.f6459a;
    }

    public final int hashCode() {
        return this.f6459a;
    }

    @Override // r.k
    public final o1 a(l1 l1Var) {
        return new n6.j(this.f6459a);
    }
}
