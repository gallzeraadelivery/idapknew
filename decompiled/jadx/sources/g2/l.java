package g2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2219c;

    public l(int i, int i7, boolean z2) {
        this.f2217a = i;
        this.f2218b = i7;
        this.f2219c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f2217a == lVar.f2217a && this.f2218b == lVar.f2218b && this.f2219c == lVar.f2219c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2219c) + r.h.a(this.f2218b, Integer.hashCode(this.f2217a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f2217a + ", end=" + this.f2218b + ", isRtl=" + this.f2219c + ')';
    }
}
