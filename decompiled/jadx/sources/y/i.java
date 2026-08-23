package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9587b;

    public i(int i, int i7) {
        this.f9586a = i;
        this.f9587b = i7;
        if (i < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i7 < i) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f9586a == iVar.f9586a && this.f9587b == iVar.f9587b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9587b) + (Integer.hashCode(this.f9586a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.f9586a);
        sb.append(", end=");
        return b.b.k(sb, this.f9587b, ')');
    }
}
