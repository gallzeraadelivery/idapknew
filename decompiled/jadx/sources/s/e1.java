package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.g0 f6720b;

    public e1() {
        long jD = g1.h0.d(4284900966L);
        float f7 = 0;
        w.g0 g0Var = new w.g0(f7, f7, f7, f7);
        this.f6719a = jD;
        this.f6720b = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!e1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        e1 e1Var = (e1) obj;
        return g1.s.c(this.f6719a, e1Var.f6719a) && x5.k.a(this.f6720b, e1Var.f6720b);
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return this.f6720b.hashCode() + (Long.hashCode(this.f6719a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        b.b.r(this.f6719a, sb, ", drawPadding=");
        sb.append(this.f6720b);
        sb.append(')');
        return sb.toString();
    }
}
