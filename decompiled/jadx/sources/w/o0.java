package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f8457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f8458b;

    public o0(r0 r0Var, r0 r0Var2) {
        this.f8457a = r0Var;
        this.f8458b = r0Var2;
    }

    @Override // w.r0
    public final int a(r2.d dVar) {
        return Math.max(this.f8457a.a(dVar), this.f8458b.a(dVar));
    }

    @Override // w.r0
    public final int b(r2.d dVar, r2.m mVar) {
        return Math.max(this.f8457a.b(dVar, mVar), this.f8458b.b(dVar, mVar));
    }

    @Override // w.r0
    public final int c(r2.d dVar, r2.m mVar) {
        return Math.max(this.f8457a.c(dVar, mVar), this.f8458b.c(dVar, mVar));
    }

    @Override // w.r0
    public final int d(r2.d dVar) {
        return Math.max(this.f8457a.d(dVar), this.f8458b.d(dVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return x5.k.a(o0Var.f8457a, this.f8457a) && x5.k.a(o0Var.f8458b, this.f8458b);
    }

    public final int hashCode() {
        return (this.f8458b.hashCode() * 31) + this.f8457a.hashCode();
    }

    public final String toString() {
        return "(" + this.f8457a + " ∪ " + this.f8458b + ')';
    }
}
