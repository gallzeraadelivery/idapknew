package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4560c;

    public l(float f7, float f8) {
        super(3);
        this.f4559b = f7;
        this.f4560c = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f4559b, lVar.f4559b) == 0 && Float.compare(this.f4560c, lVar.f4560c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4560c) + (Float.hashCode(this.f4559b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f4559b);
        sb.append(", y=");
        return b.b.j(sb, this.f4560c, ')');
    }
}
