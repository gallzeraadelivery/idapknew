package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9701a;

    public h(float f7) {
        this.f9701a = f7;
    }

    public final int a(int i, int i7) {
        return Math.round((1 + this.f9701a) * ((i7 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f9701a, ((h) obj).f9701a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9701a);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("Vertical(bias="), this.f9701a, ')');
    }
}
