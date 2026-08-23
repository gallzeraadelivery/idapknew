package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k0 f2167d = new k0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2170c;

    public k0(float f7, long j7, long j8) {
        this.f2168a = j7;
        this.f2169b = j8;
        this.f2170c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return s.c(this.f2168a, k0Var.f2168a) && f1.c.b(this.f2169b, k0Var.f2169b) && this.f2170c == k0Var.f2170c;
    }

    public final int hashCode() {
        int i = s.f2198h;
        return Float.hashCode(this.f2170c) + b.b.d(this.f2169b, Long.hashCode(this.f2168a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        b.b.r(this.f2168a, sb, ", offset=");
        sb.append((Object) f1.c.j(this.f2169b));
        sb.append(", blurRadius=");
        return b.b.j(sb, this.f2170c, ')');
    }

    public /* synthetic */ k0() {
        this(0.0f, h0.d(4278190080L), 0L);
    }
}
