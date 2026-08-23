package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f8419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8421d;

    public g0(float f7, float f8, float f9, float f10) {
        this.f8418a = f7;
        this.f8419b = f8;
        this.f8420c = f9;
        this.f8421d = f10;
        if (f7 < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f8 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f9 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }

    public final float a() {
        return this.f8421d;
    }

    public final float b(r2.m mVar) {
        return mVar == r2.m.f6640d ? this.f8418a : this.f8420c;
    }

    public final float c(r2.m mVar) {
        return mVar == r2.m.f6640d ? this.f8420c : this.f8418a;
    }

    public final float d() {
        return this.f8419b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return r2.g.a(this.f8418a, g0Var.f8418a) && r2.g.a(this.f8419b, g0Var.f8419b) && r2.g.a(this.f8420c, g0Var.f8420c) && r2.g.a(this.f8421d, g0Var.f8421d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f8421d) + b.b.a(this.f8420c, b.b.a(this.f8419b, Float.hashCode(this.f8418a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) r2.g.b(this.f8418a)) + ", top=" + ((Object) r2.g.b(this.f8419b)) + ", end=" + ((Object) r2.g.b(this.f8420c)) + ", bottom=" + ((Object) r2.g.b(this.f8421d)) + ')';
    }
}
