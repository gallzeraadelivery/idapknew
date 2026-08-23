package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9703b;

    public i(float f7, float f8) {
        this.f9702a = f7;
        this.f9703b = f8;
    }

    @Override // z0.d
    public final long a(long j7, long j8, r2.m mVar) {
        float f7 = (((int) (j8 >> 32)) - ((int) (j7 >> 32))) / 2.0f;
        float f8 = (((int) (j8 & 4294967295L)) - ((int) (j7 & 4294967295L))) / 2.0f;
        r2.m mVar2 = r2.m.f6640d;
        float f9 = this.f9702a;
        if (mVar != mVar2) {
            f9 *= -1;
        }
        float f10 = 1;
        return r2.a.e(Math.round((f9 + f10) * f7), Math.round((f10 + this.f9703b) * f8));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f9702a, iVar.f9702a) == 0 && Float.compare(this.f9703b, iVar.f9703b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9703b) + (Float.hashCode(this.f9702a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f9702a);
        sb.append(", verticalBias=");
        return b.b.j(sb, this.f9703b, ')');
    }
}
