package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3880d;

    public w(long j7, long j8, long j9, long j10) {
        this.f3877a = j7;
        this.f3878b = j8;
        this.f3879c = j9;
        this.f3880d = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return g1.s.c(this.f3877a, wVar.f3877a) && g1.s.c(this.f3878b, wVar.f3878b) && g1.s.c(this.f3879c, wVar.f3879c) && g1.s.c(this.f3880d, wVar.f3880d);
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return Long.hashCode(this.f3880d) + b.b.d(this.f3879c, b.b.d(this.f3878b, Long.hashCode(this.f3877a) * 31, 31), 31);
    }
}
