package r2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6626e;

    public e(float f7, float f8) {
        this.f6625d = f7;
        this.f6626e = f8;
    }

    @Override // r2.d
    public final float b() {
        return this.f6625d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f6625d, eVar.f6625d) == 0 && Float.compare(this.f6626e, eVar.f6626e) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6626e) + (Float.hashCode(this.f6625d) * 31);
    }

    @Override // r2.d
    public final float p() {
        return this.f6626e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f6625d);
        sb.append(", fontScale=");
        return b.b.j(sb, this.f6626e, ')');
    }
}
