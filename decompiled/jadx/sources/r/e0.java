package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f6380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6381b;

    public e0(x xVar, long j7) {
        this.f6380a = xVar;
        this.f6381b = j7;
    }

    @Override // r.k
    public final n1 a(l1 l1Var) {
        return new q1(this.f6380a.a(l1Var), this.f6381b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            if (e0Var.f6380a.equals(this.f6380a) && e0Var.f6381b == this.f6381b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6381b) + ((h.b(1) + (this.f6380a.hashCode() * 31)) * 31);
    }
}
