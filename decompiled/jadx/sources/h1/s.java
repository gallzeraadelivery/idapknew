package h1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2675b;

    public s(float f7, float f8) {
        this.f2674a = f7;
        this.f2675b = f8;
    }

    public final float[] a() {
        float f7 = this.f2674a;
        float f8 = this.f2675b;
        return new float[]{f7 / f8, 1.0f, ((1.0f - f7) - f8) / f8};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Float.compare(this.f2674a, sVar.f2674a) == 0 && Float.compare(this.f2675b, sVar.f2675b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2675b) + (Float.hashCode(this.f2674a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.f2674a);
        sb.append(", y=");
        return b.b.j(sb, this.f2675b, ')');
    }
}
