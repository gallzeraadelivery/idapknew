package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4566e;

    public n(float f7, float f8, float f9, float f10) {
        super(2);
        this.f4563b = f7;
        this.f4564c = f8;
        this.f4565d = f9;
        this.f4566e = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f4563b, nVar.f4563b) == 0 && Float.compare(this.f4564c, nVar.f4564c) == 0 && Float.compare(this.f4565d, nVar.f4565d) == 0 && Float.compare(this.f4566e, nVar.f4566e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4566e) + b.b.a(this.f4565d, b.b.a(this.f4564c, Float.hashCode(this.f4563b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f4563b);
        sb.append(", y1=");
        sb.append(this.f4564c);
        sb.append(", x2=");
        sb.append(this.f4565d);
        sb.append(", y2=");
        return b.b.j(sb, this.f4566e, ')');
    }
}
