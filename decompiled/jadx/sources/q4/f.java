package q4;

import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f6305c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z5.a f6306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z5.a f6307b;

    static {
        b bVar = b.f6296e;
        f6305c = new f(bVar, bVar);
    }

    public f(z5.a aVar, z5.a aVar2) {
        this.f6306a = aVar;
        this.f6307b = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.a(this.f6306a, fVar.f6306a) && k.a(this.f6307b, fVar.f6307b);
    }

    public final int hashCode() {
        return this.f6307b.hashCode() + (this.f6306a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f6306a + ", height=" + this.f6307b + ')';
    }
}
