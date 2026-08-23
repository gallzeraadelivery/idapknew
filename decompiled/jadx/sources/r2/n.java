package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n implements s2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6643a;

    public n(float f7) {
        this.f6643a = f7;
    }

    @Override // s2.a
    public final float a(float f7) {
        return f7 / this.f6643a;
    }

    @Override // s2.a
    public final float b(float f7) {
        return f7 * this.f6643a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Float.compare(this.f6643a, ((n) obj).f6643a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6643a);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f6643a, ')');
    }
}
