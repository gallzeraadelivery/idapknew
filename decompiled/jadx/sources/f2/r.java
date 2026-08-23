package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f1863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f1864g;

    public r(a aVar, int i, int i7, int i8, int i9, float f7, float f8) {
        this.f1858a = aVar;
        this.f1859b = i;
        this.f1860c = i7;
        this.f1861d = i8;
        this.f1862e = i9;
        this.f1863f = f7;
        this.f1864g = f8;
    }

    public final long a(long j7, boolean z2) {
        if (z2) {
            long j8 = k0.f1825b;
            if (k0.a(j7, j8)) {
                return j8;
            }
        }
        int i = k0.f1826c;
        int i7 = this.f1859b;
        return o1.c.e(((int) (j7 >> 32)) + i7, ((int) (j7 & 4294967295L)) + i7);
    }

    public final int b(int i) {
        int i7 = this.f1860c;
        int i8 = this.f1859b;
        return o1.c.p(i, i8, i7) - i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f1858a.equals(rVar.f1858a) && this.f1859b == rVar.f1859b && this.f1860c == rVar.f1860c && this.f1861d == rVar.f1861d && this.f1862e == rVar.f1862e && Float.compare(this.f1863f, rVar.f1863f) == 0 && Float.compare(this.f1864g, rVar.f1864g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1864g) + b.b.a(this.f1863f, r.h.a(this.f1862e, r.h.a(this.f1861d, r.h.a(this.f1860c, r.h.a(this.f1859b, this.f1858a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.f1858a);
        sb.append(", startIndex=");
        sb.append(this.f1859b);
        sb.append(", endIndex=");
        sb.append(this.f1860c);
        sb.append(", startLineIndex=");
        sb.append(this.f1861d);
        sb.append(", endLineIndex=");
        sb.append(this.f1862e);
        sb.append(", top=");
        sb.append(this.f1863f);
        sb.append(", bottom=");
        return b.b.j(sb, this.f1864g, ')');
    }
}
