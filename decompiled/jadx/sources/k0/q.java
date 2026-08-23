package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3766d;

    public q(long j7, long j8, long j9, long j10) {
        this.f3763a = j7;
        this.f3764b = j8;
        this.f3765c = j9;
        this.f3766d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return g1.s.c(this.f3763a, qVar.f3763a) && g1.s.c(this.f3764b, qVar.f3764b) && g1.s.c(this.f3765c, qVar.f3765c) && g1.s.c(this.f3766d, qVar.f3766d);
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return Long.hashCode(this.f3766d) + b.b.d(this.f3765c, b.b.d(this.f3764b, Long.hashCode(this.f3763a) * 31, 31), 31);
    }
}
