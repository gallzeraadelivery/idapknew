package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4679b;

    public w(int i, int i7) {
        this.f4678a = i;
        this.f4679b = i7;
    }

    @Override // l2.i
    public final void a(j jVar) {
        int iP = o1.c.p(this.f4678a, 0, jVar.f4651a.c());
        int iP2 = o1.c.p(this.f4679b, 0, jVar.f4651a.c());
        if (iP < iP2) {
            jVar.f(iP, iP2);
        } else {
            jVar.f(iP2, iP);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f4678a == wVar.f4678a && this.f4679b == wVar.f4679b;
    }

    public final int hashCode() {
        return (this.f4678a * 31) + this.f4679b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f4678a);
        sb.append(", end=");
        return b.b.k(sb, this.f4679b, ')');
    }
}
