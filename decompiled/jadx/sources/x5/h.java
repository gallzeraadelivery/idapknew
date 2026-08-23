package x5;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends c implements g, d6.a, k5.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f9497k;

    public h(int i, Class cls, String str, String str2, int i7) {
        this(i, b.f9486d, cls, str, str2, i7, 0);
    }

    @Override // x5.g
    public final int b() {
        return this.f9496j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    public final boolean equals(Object obj) {
        ?? r7;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.f9490g.equals(hVar.f9490g) && this.f9491h.equals(hVar.f9491h) && this.f9497k == hVar.f9497k && this.f9496j == hVar.f9496j && k.a(this.f9488e, hVar.f9488e) && g().equals(hVar.g());
        }
        if (!(obj instanceof h)) {
            return false;
        }
        d6.a aVar = this.f9487d;
        if (aVar == null) {
            f();
            this.f9487d = this;
            this = this;
        } else {
            r7 = aVar;
        }
        return obj.equals(r7);
    }

    @Override // x5.c
    public final d6.a f() {
        w.f9507a.getClass();
        return this;
    }

    public final int hashCode() {
        g();
        return this.f9491h.hashCode() + b.b.b(g().hashCode() * 31, 31, this.f9490g);
    }

    public final String toString() {
        d6.a aVar = this.f9487d;
        if (aVar == null) {
            f();
            this.f9487d = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.f9490g;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : b.b.i("function ", str, " (Kotlin reflection is not available)");
    }

    public h(int i, Object obj, Class cls, String str, String str2, int i7, int i8) {
        super(obj, cls, str, str2, (i7 & 1) == 1);
        this.f9496j = i;
        this.f9497k = 0;
    }
}
