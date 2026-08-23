package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s2.a f6629f;

    public f(float f7, float f8, s2.a aVar) {
        this.f6627d = f7;
        this.f6628e = f8;
        this.f6629f = aVar;
    }

    @Override // r2.d
    public final long A(float f7) {
        return r0.k.B(4294967296L, this.f6629f.a(f7));
    }

    @Override // r2.d
    public final float M(long j7) {
        if (p.a(o.b(j7), 4294967296L)) {
            return this.f6629f.b(o.c(j7));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // r2.d
    public final float b() {
        return this.f6627d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Float.compare(this.f6627d, fVar.f6627d) == 0 && Float.compare(this.f6628e, fVar.f6628e) == 0 && x5.k.a(this.f6629f, fVar.f6629f);
    }

    public final int hashCode() {
        return this.f6629f.hashCode() + b.b.a(this.f6628e, Float.hashCode(this.f6627d) * 31, 31);
    }

    @Override // r2.d
    public final float p() {
        return this.f6628e;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f6627d + ", fontScale=" + this.f6628e + ", converter=" + this.f6629f + ')';
    }
}
