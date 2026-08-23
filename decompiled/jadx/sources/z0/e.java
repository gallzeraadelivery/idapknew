package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9698a;

    public e(float f7) {
        this.f9698a = f7;
    }

    @Override // z0.c
    public final int a(int i, int i7, r2.m mVar) {
        return Math.round((1 + this.f9698a) * ((i7 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f9698a, ((e) obj).f9698a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9698a);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("Horizontal(bias="), this.f9698a, ')');
    }
}
