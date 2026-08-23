package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f3382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f3383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f3384h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3385j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f3386k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f3387l;

    public a0(long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f3377a = j7;
        this.f3378b = j8;
        this.f3379c = j9;
        this.f3380d = j10;
        this.f3381e = j11;
        this.f3382f = j12;
        this.f3383g = j13;
        this.f3384h = j14;
        this.i = j15;
        this.f3385j = j16;
        this.f3386k = j17;
        this.f3387l = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return g1.s.c(this.f3377a, a0Var.f3377a) && g1.s.c(this.f3378b, a0Var.f3378b) && g1.s.c(this.f3379c, a0Var.f3379c) && g1.s.c(this.f3380d, a0Var.f3380d) && g1.s.c(this.f3381e, a0Var.f3381e) && g1.s.c(this.f3382f, a0Var.f3382f) && g1.s.c(this.f3383g, a0Var.f3383g) && g1.s.c(this.f3384h, a0Var.f3384h) && g1.s.c(this.i, a0Var.i) && g1.s.c(this.f3385j, a0Var.f3385j) && g1.s.c(this.f3386k, a0Var.f3386k) && g1.s.c(this.f3387l, a0Var.f3387l);
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return Long.hashCode(this.f3387l) + b.b.d(this.f3386k, b.b.d(this.f3385j, b.b.d(this.i, b.b.d(this.f3384h, b.b.d(this.f3383g, b.b.d(this.f3382f, b.b.d(this.f3381e, b.b.d(this.f3380d, b.b.d(this.f3379c, b.b.d(this.f3378b, Long.hashCode(this.f3377a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
