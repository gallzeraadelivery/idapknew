package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f6288c = new o(0L, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6290b;

    public o(long j7, long j8) {
        this.f6289a = j7;
        this.f6290b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return r2.o.a(this.f6289a, oVar.f6289a) && r2.o.a(this.f6290b, oVar.f6290b);
    }

    public final int hashCode() {
        r2.p[] pVarArr = r2.o.f6644b;
        return Long.hashCode(this.f6290b) + (Long.hashCode(this.f6289a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) r2.o.d(this.f6289a)) + ", restLine=" + ((Object) r2.o.d(this.f6290b)) + ')';
    }

    public /* synthetic */ o(long j7, int i) {
        this((i & 1) != 0 ? r0.k.x(0) : j7, r0.k.x(0));
    }
}
