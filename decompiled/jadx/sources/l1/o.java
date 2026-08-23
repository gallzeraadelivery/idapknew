package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4572g;

    public o(float f7, float f8, float f9, float f10, float f11, float f12) {
        super(2);
        this.f4567b = f7;
        this.f4568c = f8;
        this.f4569d = f9;
        this.f4570e = f10;
        this.f4571f = f11;
        this.f4572g = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f4567b, oVar.f4567b) == 0 && Float.compare(this.f4568c, oVar.f4568c) == 0 && Float.compare(this.f4569d, oVar.f4569d) == 0 && Float.compare(this.f4570e, oVar.f4570e) == 0 && Float.compare(this.f4571f, oVar.f4571f) == 0 && Float.compare(this.f4572g, oVar.f4572g) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4572g) + b.b.a(this.f4571f, b.b.a(this.f4570e, b.b.a(this.f4569d, b.b.a(this.f4568c, Float.hashCode(this.f4567b) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
        sb.append(this.f4567b);
        sb.append(", dy1=");
        sb.append(this.f4568c);
        sb.append(", dx2=");
        sb.append(this.f4569d);
        sb.append(", dy2=");
        sb.append(this.f4570e);
        sb.append(", dx3=");
        sb.append(this.f4571f);
        sb.append(", dy3=");
        return b.b.j(sb, this.f4572g, ')');
    }
}
