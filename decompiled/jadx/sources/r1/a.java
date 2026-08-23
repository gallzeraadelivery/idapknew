package r1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6614b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6613a == aVar.f6613a && Float.compare(this.f6614b, aVar.f6614b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6614b) + (Long.hashCode(this.f6613a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.f6613a);
        sb.append(", dataPoint=");
        return b.b.j(sb, this.f6614b, ')');
    }
}
