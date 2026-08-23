package f1;

import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f1704g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1705h;

    static {
        long j7 = a.f1686a;
        k.d(a.b(j7), a.c(j7));
    }

    public e(float f7, float f8, float f9, float f10, long j7, long j8, long j9, long j10) {
        this.f1698a = f7;
        this.f1699b = f8;
        this.f1700c = f9;
        this.f1701d = f10;
        this.f1702e = j7;
        this.f1703f = j8;
        this.f1704g = j9;
        this.f1705h = j10;
    }

    public final float a() {
        return this.f1701d - this.f1699b;
    }

    public final float b() {
        return this.f1700c - this.f1698a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f1698a, eVar.f1698a) == 0 && Float.compare(this.f1699b, eVar.f1699b) == 0 && Float.compare(this.f1700c, eVar.f1700c) == 0 && Float.compare(this.f1701d, eVar.f1701d) == 0 && a.a(this.f1702e, eVar.f1702e) && a.a(this.f1703f, eVar.f1703f) && a.a(this.f1704g, eVar.f1704g) && a.a(this.f1705h, eVar.f1705h);
    }

    public final int hashCode() {
        int iA = b.b.a(this.f1701d, b.b.a(this.f1700c, b.b.a(this.f1699b, Float.hashCode(this.f1698a) * 31, 31), 31), 31);
        int i = a.f1687b;
        return Long.hashCode(this.f1705h) + b.b.d(this.f1704g, b.b.d(this.f1703f, b.b.d(this.f1702e, iA, 31), 31), 31);
    }

    public final String toString() {
        String str = z5.a.P(this.f1698a) + ", " + z5.a.P(this.f1699b) + ", " + z5.a.P(this.f1700c) + ", " + z5.a.P(this.f1701d);
        long j7 = this.f1702e;
        long j8 = this.f1703f;
        boolean zA = a.a(j7, j8);
        long j9 = this.f1704g;
        long j10 = this.f1705h;
        if (!zA || !a.a(j8, j9) || !a.a(j9, j10)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) a.d(j7)) + ", topRight=" + ((Object) a.d(j8)) + ", bottomRight=" + ((Object) a.d(j9)) + ", bottomLeft=" + ((Object) a.d(j10)) + ')';
        }
        if (a.b(j7) == a.c(j7)) {
            return "RoundRect(rect=" + str + ", radius=" + z5.a.P(a.b(j7)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + z5.a.P(a.b(j7)) + ", y=" + z5.a.P(a.c(j7)) + ')';
    }
}
