package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2.h f2074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2076c;

    public o(q2.h hVar, int i, long j7) {
        this.f2074a = hVar;
        this.f2075b = i;
        this.f2076c = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f2074a == oVar.f2074a && this.f2075b == oVar.f2075b && this.f2076c == oVar.f2076c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2076c) + r.h.a(this.f2075b, this.f2074a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f2074a + ", offset=" + this.f2075b + ", selectableId=" + this.f2076c + ')';
    }
}
