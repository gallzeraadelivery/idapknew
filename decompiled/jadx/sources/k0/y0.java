package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3906f;

    public y0(long j7, long j8, long j9, long j10, long j11, long j12) {
        this.f3901a = j7;
        this.f3902b = j8;
        this.f3903c = j9;
        this.f3904d = j10;
        this.f3905e = j11;
        this.f3906f = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return g1.s.c(this.f3901a, y0Var.f3901a) && g1.s.c(this.f3902b, y0Var.f3902b) && g1.s.c(this.f3903c, y0Var.f3903c) && g1.s.c(this.f3904d, y0Var.f3904d) && g1.s.c(this.f3905e, y0Var.f3905e) && g1.s.c(this.f3906f, y0Var.f3906f);
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return Long.hashCode(this.f3906f) + b.b.d(this.f3905e, b.b.d(this.f3904d, b.b.d(this.f3903c, b.b.d(this.f3902b, Long.hashCode(this.f3901a) * 31, 31), 31), 31), 31);
    }
}
