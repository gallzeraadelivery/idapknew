package t;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6988a;

    public h(long j7) {
        this.f6988a = j7;
        if (!a.a.y(j7)) {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return f1.c.b(this.f6988a, ((h) obj).f6988a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f6988a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) f1.c.j(this.f6988a)) + ')';
    }
}
