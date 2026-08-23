package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9699a;

    public f(float f7) {
        this.f9699a = f7;
    }

    @Override // z0.d
    public final long a(long j7, long j8, r2.m mVar) {
        long jF = q6.a.f(((int) (j8 >> 32)) - ((int) (j7 >> 32)), ((int) (j8 & 4294967295L)) - ((int) (j7 & 4294967295L)));
        float f7 = 1;
        return r2.a.e(Math.round((this.f9699a + f7) * (((int) (jF >> 32)) / 2.0f)), Math.round((f7 - 1.0f) * (((int) (jF & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f9699a, ((f) obj).f9699a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f9699a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f9699a + ", verticalBias=-1.0)";
    }
}
