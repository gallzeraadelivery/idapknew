package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6440a;

    public m(float f7) {
        this.f6440a = f7;
    }

    @Override // r.q
    public final float a(int i) {
        if (i == 0) {
            return this.f6440a;
        }
        return 0.0f;
    }

    @Override // r.q
    public final int b() {
        return 1;
    }

    @Override // r.q
    public final q c() {
        return new m(0.0f);
    }

    @Override // r.q
    public final void d() {
        this.f6440a = 0.0f;
    }

    @Override // r.q
    public final void e(int i, float f7) {
        if (i == 0) {
            this.f6440a = f7;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m) && ((m) obj).f6440a == this.f6440a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6440a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f6440a;
    }
}
