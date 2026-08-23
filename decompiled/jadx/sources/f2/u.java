package f2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q2.o f1871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f1872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q2.g f1873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1875h;
    public final q2.p i;

    public u(int i, int i7, long j7, q2.o oVar, w wVar, q2.g gVar, int i8, int i9, q2.p pVar) {
        this.f1868a = i;
        this.f1869b = i7;
        this.f1870c = j7;
        this.f1871d = oVar;
        this.f1872e = wVar;
        this.f1873f = gVar;
        this.f1874g = i8;
        this.f1875h = i9;
        this.i = pVar;
        if (r2.o.a(j7, r2.o.f6645c) || r2.o.c(j7) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + r2.o.c(j7) + ')').toString());
    }

    public final u a(u uVar) {
        return uVar == null ? this : v.a(this, uVar.f1868a, uVar.f1869b, uVar.f1870c, uVar.f1871d, uVar.f1872e, uVar.f1873f, uVar.f1874g, uVar.f1875h, uVar.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f1868a == uVar.f1868a && this.f1869b == uVar.f1869b && r2.o.a(this.f1870c, uVar.f1870c) && x5.k.a(this.f1871d, uVar.f1871d) && x5.k.a(this.f1872e, uVar.f1872e) && x5.k.a(this.f1873f, uVar.f1873f) && this.f1874g == uVar.f1874g && this.f1875h == uVar.f1875h && x5.k.a(this.i, uVar.i);
    }

    public final int hashCode() {
        int iA = r.h.a(this.f1869b, Integer.hashCode(this.f1868a) * 31, 31);
        r2.p[] pVarArr = r2.o.f6644b;
        int iD = b.b.d(this.f1870c, iA, 31);
        q2.o oVar = this.f1871d;
        int iHashCode = (iD + (oVar != null ? oVar.hashCode() : 0)) * 31;
        w wVar = this.f1872e;
        int iHashCode2 = (iHashCode + (wVar != null ? wVar.hashCode() : 0)) * 31;
        q2.g gVar = this.f1873f;
        int iA2 = r.h.a(this.f1875h, r.h.a(this.f1874g, (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31, 31), 31);
        q2.p pVar = this.i;
        return iA2 + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) q2.i.a(this.f1868a)) + ", textDirection=" + ((Object) q2.k.a(this.f1869b)) + ", lineHeight=" + ((Object) r2.o.d(this.f1870c)) + ", textIndent=" + this.f1871d + ", platformStyle=" + this.f1872e + ", lineHeightStyle=" + this.f1873f + ", lineBreak=" + ((Object) q2.e.a(this.f1874g)) + ", hyphens=" + ((Object) q2.d.a(this.f1875h)) + ", textMotion=" + this.i + ')';
    }
}
