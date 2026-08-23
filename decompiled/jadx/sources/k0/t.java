package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3833e;

    public t(float f7, float f8, float f9, float f10, float f11) {
        this.f3829a = f7;
        this.f3830b = f8;
        this.f3831c = f9;
        this.f3832d = f10;
        this.f3833e = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return r2.g.a(this.f3829a, tVar.f3829a) && r2.g.a(this.f3830b, tVar.f3830b) && r2.g.a(this.f3831c, tVar.f3831c) && r2.g.a(this.f3832d, tVar.f3832d) && r2.g.a(this.f3833e, tVar.f3833e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f3833e) + b.b.a(this.f3832d, b.b.a(this.f3831c, b.b.a(this.f3830b, Float.hashCode(this.f3829a) * 31, 31), 31), 31);
    }
}
