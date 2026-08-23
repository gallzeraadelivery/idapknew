package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements p1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o1 f6520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6523g;

    public t1(o1 o1Var, int i, long j7) {
        this.f6520d = o1Var;
        this.f6521e = i;
        this.f6522f = ((long) (o1Var.l() + o1Var.d())) * 1000000;
        this.f6523g = j7 * 1000000;
    }

    @Override // r.n1
    public final long b(q qVar, q qVar2, q qVar3) {
        return (((long) 3) * this.f6522f) - this.f6523g;
    }

    public final long c(long j7) {
        long j8 = j7 + this.f6523g;
        if (j8 <= 0) {
            return 0L;
        }
        long j9 = this.f6522f;
        long jMin = Math.min(j8 / j9, ((long) 3) - 1);
        return (this.f6521e == 1 || jMin % ((long) 2) == 0) ? j8 - (jMin * j9) : ((jMin + 1) * j9) - j8;
    }

    @Override // r.n1
    public final q e(long j7, q qVar, q qVar2, q qVar3) {
        return this.f6520d.e(c(j7), qVar, qVar2, g(j7, qVar, qVar3, qVar2));
    }

    @Override // r.n1
    public final q f(long j7, q qVar, q qVar2, q qVar3) {
        return this.f6520d.f(c(j7), qVar, qVar2, g(j7, qVar, qVar3, qVar2));
    }

    public final q g(long j7, q qVar, q qVar2, q qVar3) {
        long j8 = this.f6523g;
        long j9 = j7 + j8;
        long j10 = this.f6522f;
        return j9 > j10 ? f(j10 - j8, qVar, qVar2, qVar3) : qVar2;
    }
}
