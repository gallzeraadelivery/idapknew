package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f6634e = new k(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6638d;

    public k(int i, int i7, int i8, int i9) {
        this.f6635a = i;
        this.f6636b = i7;
        this.f6637c = i8;
        this.f6638d = i9;
    }

    public final int a() {
        return this.f6638d - this.f6636b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f6635a == kVar.f6635a && this.f6636b == kVar.f6636b && this.f6637c == kVar.f6637c && this.f6638d == kVar.f6638d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6638d) + r.h.a(this.f6637c, r.h.a(this.f6636b, Integer.hashCode(this.f6635a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.f6635a);
        sb.append(", ");
        sb.append(this.f6636b);
        sb.append(", ");
        sb.append(this.f6637c);
        sb.append(", ");
        return b.b.k(sb, this.f6638d, ')');
    }
}
