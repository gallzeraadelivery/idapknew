package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements n1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n1 f6499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6500e;

    public s0(n1 n1Var, long j7) {
        this.f6499d = n1Var;
        this.f6500e = j7;
    }

    @Override // r.n1
    public final boolean a() {
        return this.f6499d.a();
    }

    @Override // r.n1
    public final long b(q qVar, q qVar2, q qVar3) {
        return this.f6499d.b(qVar, qVar2, qVar3) + this.f6500e;
    }

    @Override // r.n1
    public final q e(long j7, q qVar, q qVar2, q qVar3) {
        long j8 = this.f6500e;
        return j7 < j8 ? qVar : this.f6499d.e(j7 - j8, qVar, qVar2, qVar3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return s0Var.f6500e == this.f6500e && x5.k.a(s0Var.f6499d, this.f6499d);
    }

    @Override // r.n1
    public final q f(long j7, q qVar, q qVar2, q qVar3) {
        long j8 = this.f6500e;
        return j7 < j8 ? qVar3 : this.f6499d.f(j7 - j8, qVar, qVar2, qVar3);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6500e) + (this.f6499d.hashCode() * 31);
    }
}
