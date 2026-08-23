package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8403d;

    public c0(int i, int i7, int i8, int i9) {
        this.f8400a = i;
        this.f8401b = i7;
        this.f8402c = i8;
        this.f8403d = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f8400a == c0Var.f8400a && this.f8401b == c0Var.f8401b && this.f8402c == c0Var.f8402c && this.f8403d == c0Var.f8403d;
    }

    public final int hashCode() {
        return (((((this.f8400a * 31) + this.f8401b) * 31) + this.f8402c) * 31) + this.f8403d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f8400a);
        sb.append(", top=");
        sb.append(this.f8401b);
        sb.append(", right=");
        sb.append(this.f8402c);
        sb.append(", bottom=");
        return b.b.k(sb, this.f8403d, ')');
    }
}
