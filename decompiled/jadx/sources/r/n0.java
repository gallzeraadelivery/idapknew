package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1 f6453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6455c;

    public n0(k1 k1Var, int i, long j7) {
        this.f6453a = k1Var;
        this.f6454b = i;
        this.f6455c = j7;
    }

    @Override // r.k
    public final n1 a(l1 l1Var) {
        return new t1(this.f6453a.a(l1Var), this.f6454b, this.f6455c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (n0Var.f6453a.equals(this.f6453a) && n0Var.f6454b == this.f6454b && n0Var.f6455c == this.f6455c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6455c) + ((h.b(this.f6454b) + ((this.f6453a.hashCode() + 93) * 31)) * 31);
    }
}
