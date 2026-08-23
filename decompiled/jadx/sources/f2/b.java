package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1737d;

    public b(Object obj, int i, int i7, String str) {
        this.f1734a = obj;
        this.f1735b = i;
        this.f1736c = i7;
        this.f1737d = str;
    }

    public final d a(int i) {
        int i7 = this.f1736c;
        if (i7 != Integer.MIN_VALUE) {
            i = i7;
        }
        if (i == Integer.MIN_VALUE) {
            throw new IllegalStateException("Item.end should be set first");
        }
        return new d(this.f1734a, this.f1735b, i, this.f1737d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return x5.k.a(this.f1734a, bVar.f1734a) && this.f1735b == bVar.f1735b && this.f1736c == bVar.f1736c && x5.k.a(this.f1737d, bVar.f1737d);
    }

    public final int hashCode() {
        Object obj = this.f1734a;
        return this.f1737d.hashCode() + r.h.a(this.f1736c, r.h.a(this.f1735b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.f1734a);
        sb.append(", start=");
        sb.append(this.f1735b);
        sb.append(", end=");
        sb.append(this.f1736c);
        sb.append(", tag=");
        return b.b.l(sb, this.f1737d, ')');
    }

    public /* synthetic */ b(Object obj, int i, int i7, int i8) {
        this(obj, i, (i8 & 4) != 0 ? Integer.MIN_VALUE : i7, "");
    }
}
