package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f6477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6478b;

    public r0(a0 a0Var, long j7) {
        this.f6477a = a0Var;
        this.f6478b = j7;
    }

    @Override // r.k
    public final n1 a(l1 l1Var) {
        return new s0(this.f6477a.a(l1Var), this.f6478b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return r0Var.f6478b == this.f6478b && x5.k.a(r0Var.f6477a, this.f6477a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6478b) + (this.f6477a.hashCode() * 31);
    }
}
