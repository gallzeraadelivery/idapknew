package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4557g;

    public j(float f7, float f8, float f9, float f10, float f11, float f12) {
        super(2);
        this.f4552b = f7;
        this.f4553c = f8;
        this.f4554d = f9;
        this.f4555e = f10;
        this.f4556f = f11;
        this.f4557g = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f4552b, jVar.f4552b) == 0 && Float.compare(this.f4553c, jVar.f4553c) == 0 && Float.compare(this.f4554d, jVar.f4554d) == 0 && Float.compare(this.f4555e, jVar.f4555e) == 0 && Float.compare(this.f4556f, jVar.f4556f) == 0 && Float.compare(this.f4557g, jVar.f4557g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4557g) + b.b.a(this.f4556f, b.b.a(this.f4555e, b.b.a(this.f4554d, b.b.a(this.f4553c, Float.hashCode(this.f4552b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurveTo(x1=");
        sb.append(this.f4552b);
        sb.append(", y1=");
        sb.append(this.f4553c);
        sb.append(", x2=");
        sb.append(this.f4554d);
        sb.append(", y2=");
        sb.append(this.f4555e);
        sb.append(", x3=");
        sb.append(this.f4556f);
        sb.append(", y3=");
        return b.b.j(sb, this.f4557g, ')');
    }
}
