package w6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c7.j f8801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c7.j f8802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c7.j f8803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c7.j f8804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c7.j f8805h;
    public static final c7.j i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c7.j f8806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c7.j f8807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8808c;

    static {
        c7.j jVar = c7.j.f1248g;
        f8801d = a5.e.m(":");
        f8802e = a5.e.m(":status");
        f8803f = a5.e.m(":method");
        f8804g = a5.e.m(":path");
        f8805h = a5.e.m(":scheme");
        i = a5.e.m(":authority");
    }

    public b(c7.j jVar, c7.j jVar2) {
        x5.k.e(jVar, "name");
        x5.k.e(jVar2, "value");
        this.f8806a = jVar;
        this.f8807b = jVar2;
        this.f8808c = jVar2.c() + jVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return x5.k.a(this.f8806a, bVar.f8806a) && x5.k.a(this.f8807b, bVar.f8807b);
    }

    public final int hashCode() {
        return this.f8807b.hashCode() + (this.f8806a.hashCode() * 31);
    }

    public final String toString() {
        return this.f8806a.p() + ": " + this.f8807b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(a5.e.m(str), a5.e.m(str2));
        x5.k.e(str, "name");
        x5.k.e(str2, "value");
        c7.j jVar = c7.j.f1248g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(c7.j jVar, String str) {
        this(jVar, a5.e.m(str));
        x5.k.e(jVar, "name");
        x5.k.e(str, "value");
        c7.j jVar2 = c7.j.f1248g;
    }
}
