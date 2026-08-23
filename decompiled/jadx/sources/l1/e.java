package l1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a5.e f4529k = new a5.e(20);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f4530l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f4535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f4536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f4537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4538h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4539j;

    public e(String str, float f7, float f8, float f9, float f10, z zVar, long j7, int i, boolean z2) {
        int i7;
        synchronized (f4529k) {
            i7 = f4530l;
            f4530l = i7 + 1;
        }
        this.f4531a = str;
        this.f4532b = f7;
        this.f4533c = f8;
        this.f4534d = f9;
        this.f4535e = f10;
        this.f4536f = zVar;
        this.f4537g = j7;
        this.f4538h = i;
        this.i = z2;
        this.f4539j = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return x5.k.a(this.f4531a, eVar.f4531a) && r2.g.a(this.f4532b, eVar.f4532b) && r2.g.a(this.f4533c, eVar.f4533c) && this.f4534d == eVar.f4534d && this.f4535e == eVar.f4535e && this.f4536f.equals(eVar.f4536f) && g1.s.c(this.f4537g, eVar.f4537g) && this.f4538h == eVar.f4538h && this.i == eVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f4536f.hashCode() + b.b.a(this.f4535e, b.b.a(this.f4534d, b.b.a(this.f4533c, b.b.a(this.f4532b, this.f4531a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = g1.s.f2198h;
        return Boolean.hashCode(this.i) + r.h.a(this.f4538h, b.b.d(this.f4537g, iHashCode, 31), 31);
    }
}
