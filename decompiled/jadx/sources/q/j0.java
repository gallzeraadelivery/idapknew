package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r.a0 f6102a;

    public j0(r.a0 a0Var) {
        this.f6102a = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j0) {
            return Float.compare(0.0f, 0.0f) == 0 && x5.k.a(this.f6102a, ((j0) obj).f6102a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6102a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f6102a + ')';
    }
}
