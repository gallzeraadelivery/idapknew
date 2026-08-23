package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f3887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f3889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3890e;

    public x(float f7, float f8, float f9, float f10, float f11, float f12) {
        this.f3886a = f7;
        this.f3887b = f8;
        this.f3888c = f9;
        this.f3889d = f10;
        this.f3890e = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return r2.g.a(this.f3886a, xVar.f3886a) && r2.g.a(this.f3887b, xVar.f3887b) && r2.g.a(this.f3888c, xVar.f3888c) && r2.g.a(this.f3889d, xVar.f3889d) && r2.g.a(this.f3890e, xVar.f3890e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f3890e) + b.b.a(this.f3889d, b.b.a(this.f3888c, b.b.a(this.f3887b, Float.hashCode(this.f3886a) * 31, 31), 31), 31);
    }
}
