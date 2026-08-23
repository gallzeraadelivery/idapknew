package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements s.r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3896c;

    public x1(boolean z2, float f7, long j7) {
        this.f3894a = z2;
        this.f3895b = f7;
        this.f3896c = j7;
    }

    @Override // s.r0
    public final w1.l a(v.k kVar) {
        return new p0(kVar, this.f3894a, this.f3895b, new n0(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        if (this.f3894a == x1Var.f3894a && r2.g.a(this.f3895b, x1Var.f3895b)) {
            return g1.s.c(this.f3896c, x1Var.f3896c);
        }
        return false;
    }

    public final int hashCode() {
        int iA = b.b.a(this.f3895b, Boolean.hashCode(this.f3894a) * 31, 961);
        int i = g1.s.f2198h;
        return Long.hashCode(this.f3896c) + iA;
    }
}
