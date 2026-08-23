package j0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2944d;

    public f(float f7, float f8, float f9, float f10) {
        this.f2941a = f7;
        this.f2942b = f8;
        this.f2943c = f9;
        this.f2944d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f2941a == fVar.f2941a && this.f2942b == fVar.f2942b && this.f2943c == fVar.f2943c && this.f2944d == fVar.f2944d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2944d) + b.b.a(this.f2943c, b.b.a(this.f2942b, Float.hashCode(this.f2941a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f2941a);
        sb.append(", focusedAlpha=");
        sb.append(this.f2942b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f2943c);
        sb.append(", pressedAlpha=");
        return b.b.j(sb, this.f2944d, ')');
    }
}
