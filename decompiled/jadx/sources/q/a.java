package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6037b;

    public a(float f7, float f8) {
        this.f6036a = f7;
        this.f6037b = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f6036a, aVar.f6036a) == 0 && Float.compare(this.f6037b, aVar.f6037b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6037b) + (Float.hashCode(this.f6036a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.f6036a);
        sb.append(", velocityCoefficient=");
        return b.b.j(sb, this.f6037b, ')');
    }
}
