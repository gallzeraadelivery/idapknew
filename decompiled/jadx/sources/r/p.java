package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6463d;

    public p(float f7, float f8, float f9, float f10) {
        this.f6460a = f7;
        this.f6461b = f8;
        this.f6462c = f9;
        this.f6463d = f10;
    }

    @Override // r.q
    public final float a(int i) {
        if (i == 0) {
            return this.f6460a;
        }
        if (i == 1) {
            return this.f6461b;
        }
        if (i == 2) {
            return this.f6462c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.f6463d;
    }

    @Override // r.q
    public final int b() {
        return 4;
    }

    @Override // r.q
    public final q c() {
        return new p(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // r.q
    public final void d() {
        this.f6460a = 0.0f;
        this.f6461b = 0.0f;
        this.f6462c = 0.0f;
        this.f6463d = 0.0f;
    }

    @Override // r.q
    public final void e(int i, float f7) {
        if (i == 0) {
            this.f6460a = f7;
            return;
        }
        if (i == 1) {
            this.f6461b = f7;
        } else if (i == 2) {
            this.f6462c = f7;
        } else {
            if (i != 3) {
                return;
            }
            this.f6463d = f7;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return pVar.f6460a == this.f6460a && pVar.f6461b == this.f6461b && pVar.f6462c == this.f6462c && pVar.f6463d == this.f6463d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6463d) + b.b.a(this.f6462c, b.b.a(this.f6461b, Float.hashCode(this.f6460a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f6460a + ", v2 = " + this.f6461b + ", v3 = " + this.f6462c + ", v4 = " + this.f6463d;
    }
}
