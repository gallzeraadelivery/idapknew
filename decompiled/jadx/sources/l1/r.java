package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4579e;

    public r(float f7, float f8, float f9, float f10) {
        super(2);
        this.f4576b = f7;
        this.f4577c = f8;
        this.f4578d = f9;
        this.f4579e = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f4576b, rVar.f4576b) == 0 && Float.compare(this.f4577c, rVar.f4577c) == 0 && Float.compare(this.f4578d, rVar.f4578d) == 0 && Float.compare(this.f4579e, rVar.f4579e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4579e) + b.b.a(this.f4578d, b.b.a(this.f4577c, Float.hashCode(this.f4576b) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f4576b);
        sb.append(", dy1=");
        sb.append(this.f4577c);
        sb.append(", dx2=");
        sb.append(this.f4578d);
        sb.append(", dy2=");
        return b.b.j(sb, this.f4579e, ')');
    }
}
