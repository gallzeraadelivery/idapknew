package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1767d;

    public d(Object obj, int i, int i7, String str) {
        this.f1764a = obj;
        this.f1765b = i;
        this.f1766c = i7;
        this.f1767d = str;
        if (i > i7) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return x5.k.a(this.f1764a, dVar.f1764a) && this.f1765b == dVar.f1765b && this.f1766c == dVar.f1766c && x5.k.a(this.f1767d, dVar.f1767d);
    }

    public final int hashCode() {
        Object obj = this.f1764a;
        return this.f1767d.hashCode() + r.h.a(this.f1766c, r.h.a(this.f1765b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f1764a);
        sb.append(", start=");
        sb.append(this.f1765b);
        sb.append(", end=");
        sb.append(this.f1766c);
        sb.append(", tag=");
        return b.b.l(sb, this.f1767d, ')');
    }

    public d(int i, int i7, Object obj) {
        this(obj, i, i7, "");
    }
}
