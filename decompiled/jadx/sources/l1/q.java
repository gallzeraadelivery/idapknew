package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class q extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4575c;

    public q(float f7, float f8) {
        super(3);
        this.f4574b = f7;
        this.f4575c = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f4574b, qVar.f4574b) == 0 && Float.compare(this.f4575c, qVar.f4575c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4575c) + (Float.hashCode(this.f4574b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
        sb.append(this.f4574b);
        sb.append(", dy=");
        return b.b.j(sb, this.f4575c, ')');
    }
}
