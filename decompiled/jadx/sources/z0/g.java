package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9700a;

    public g(float f7) {
        this.f9700a = f7;
    }

    @Override // z0.c
    public final int a(int i, int i7, r2.m mVar) {
        float f7 = (i7 - i) / 2.0f;
        r2.m mVar2 = r2.m.f6640d;
        float f8 = this.f9700a;
        if (mVar != mVar2) {
            f8 *= -1;
        }
        return Math.round((1 + f8) * f7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f9700a, ((g) obj).f9700a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9700a);
    }

    public final String toString() {
        return b.b.j(new StringBuilder("Horizontal(bias="), this.f9700a, ')');
    }
}
