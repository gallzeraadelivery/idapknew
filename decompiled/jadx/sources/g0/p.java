package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f2080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f2081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2082c;

    public p(o oVar, o oVar2, boolean z2) {
        this.f2080a = oVar;
        this.f2081b = oVar2;
        this.f2082c = z2;
    }

    public static p a(p pVar, o oVar, o oVar2, boolean z2, int i) {
        if ((i & 1) != 0) {
            oVar = pVar.f2080a;
        }
        if ((i & 2) != 0) {
            oVar2 = pVar.f2081b;
        }
        pVar.getClass();
        return new p(oVar, oVar2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return x5.k.a(this.f2080a, pVar.f2080a) && x5.k.a(this.f2081b, pVar.f2081b) && this.f2082c == pVar.f2082c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f2082c) + ((this.f2081b.hashCode() + (this.f2080a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f2080a + ", end=" + this.f2081b + ", handlesCrossed=" + this.f2082c + ')';
    }
}
