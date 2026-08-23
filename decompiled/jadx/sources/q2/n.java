package q2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f6285c = new n(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6287b;

    public n(float f7, float f8) {
        this.f6286a = f7;
        this.f6287b = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f6286a == nVar.f6286a && this.f6287b == nVar.f6287b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6287b) + (Float.hashCode(this.f6286a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.f6286a);
        sb.append(", skewX=");
        return b.b.j(sb, this.f6287b, ')');
    }
}
