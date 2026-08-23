package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements n1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o1 f6474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6476f;

    public q1(o1 o1Var, long j7) {
        this.f6474d = o1Var;
        this.f6475e = ((long) (o1Var.l() + o1Var.d())) * 1000000;
        this.f6476f = j7 * 1000000;
    }

    @Override // r.n1
    public final boolean a() {
        return true;
    }

    @Override // r.n1
    public final long b(q qVar, q qVar2, q qVar3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j7) {
        long j8 = j7 + this.f6476f;
        if (j8 <= 0) {
            return 0L;
        }
        long j9 = this.f6475e;
        return j8 - ((j8 / j9) * j9);
    }

    @Override // r.n1
    public final q e(long j7, q qVar, q qVar2, q qVar3) {
        return this.f6474d.e(c(j7), qVar, qVar2, g(j7, qVar, qVar3, qVar2));
    }

    @Override // r.n1
    public final q f(long j7, q qVar, q qVar2, q qVar3) {
        return this.f6474d.f(c(j7), qVar, qVar2, g(j7, qVar, qVar3, qVar2));
    }

    public final q g(long j7, q qVar, q qVar2, q qVar3) {
        long j8 = this.f6476f;
        long j9 = j7 + j8;
        long j10 = this.f6475e;
        return j9 > j10 ? this.f6474d.f(j10 - j8, qVar, qVar3, qVar2) : qVar2;
    }
}
