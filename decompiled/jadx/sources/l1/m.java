package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4562c;

    public m(float f7, float f8) {
        super(3);
        this.f4561b = f7;
        this.f4562c = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f4561b, mVar.f4561b) == 0 && Float.compare(this.f4562c, mVar.f4562c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4562c) + (Float.hashCode(this.f4561b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveTo(x=");
        sb.append(this.f4561b);
        sb.append(", y=");
        return b.b.j(sb, this.f4562c, ')');
    }
}
