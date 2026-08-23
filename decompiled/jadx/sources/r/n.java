package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6452b;

    public n(float f7, float f8) {
        this.f6451a = f7;
        this.f6452b = f8;
    }

    @Override // r.q
    public final float a(int i) {
        if (i == 0) {
            return this.f6451a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.f6452b;
    }

    @Override // r.q
    public final int b() {
        return 2;
    }

    @Override // r.q
    public final q c() {
        return new n(0.0f, 0.0f);
    }

    @Override // r.q
    public final void d() {
        this.f6451a = 0.0f;
        this.f6452b = 0.0f;
    }

    @Override // r.q
    public final void e(int i, float f7) {
        if (i == 0) {
            this.f6451a = f7;
        } else {
            if (i != 1) {
                return;
            }
            this.f6452b = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f6451a == this.f6451a && nVar.f6452b == this.f6452b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6452b) + (Float.hashCode(this.f6451a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f6451a + ", v2 = " + this.f6452b;
    }
}
