package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6458c;

    public o(float f7, float f8, float f9) {
        this.f6456a = f7;
        this.f6457b = f8;
        this.f6458c = f9;
    }

    @Override // r.q
    public final float a(int i) {
        if (i == 0) {
            return this.f6456a;
        }
        if (i == 1) {
            return this.f6457b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.f6458c;
    }

    @Override // r.q
    public final int b() {
        return 3;
    }

    @Override // r.q
    public final q c() {
        return new o(0.0f, 0.0f, 0.0f);
    }

    @Override // r.q
    public final void d() {
        this.f6456a = 0.0f;
        this.f6457b = 0.0f;
        this.f6458c = 0.0f;
    }

    @Override // r.q
    public final void e(int i, float f7) {
        if (i == 0) {
            this.f6456a = f7;
        } else if (i == 1) {
            this.f6457b = f7;
        } else {
            if (i != 2) {
                return;
            }
            this.f6458c = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f6456a == this.f6456a && oVar.f6457b == this.f6457b && oVar.f6458c == this.f6458c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6458c) + b.b.a(this.f6457b, Float.hashCode(this.f6456a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f6456a + ", v2 = " + this.f6457b + ", v3 = " + this.f6458c;
    }
}
