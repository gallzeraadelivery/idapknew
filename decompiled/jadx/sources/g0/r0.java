package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2099b;

    public r0(long j7, long j8) {
        this.f2098a = j7;
        this.f2099b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return g1.s.c(this.f2098a, r0Var.f2098a) && g1.s.c(this.f2099b, r0Var.f2099b);
    }

    public final int hashCode() {
        int i = g1.s.f2198h;
        return Long.hashCode(this.f2099b) + (Long.hashCode(this.f2098a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        b.b.r(this.f2098a, sb, ", selectionBackgroundColor=");
        sb.append((Object) g1.s.i(this.f2099b));
        sb.append(')');
        return sb.toString();
    }
}
