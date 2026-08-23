package r;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f6479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f6480b;

    public r1(q qVar, y yVar) {
        this.f6479a = qVar;
        this.f6480b = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return x5.k.a(this.f6479a, r1Var.f6479a) && x5.k.a(this.f6480b, r1Var.f6480b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.f6480b.hashCode() + (this.f6479a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f6479a + ", easing=" + this.f6480b + ", arcMode=ArcMode(value=0))";
    }
}
