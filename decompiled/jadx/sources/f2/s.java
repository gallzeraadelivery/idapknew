package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.d f1865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1867c;

    public s(n2.d dVar, int i, int i7) {
        this.f1865a = dVar;
        this.f1866b = i;
        this.f1867c = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f1865a.equals(sVar.f1865a) && this.f1866b == sVar.f1866b && this.f1867c == sVar.f1867c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1867c) + r.h.a(this.f1866b, this.f1865a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb.append(this.f1865a);
        sb.append(", startIndex=");
        sb.append(this.f1866b);
        sb.append(", endIndex=");
        return b.b.k(sb, this.f1867c, ')');
    }
}
