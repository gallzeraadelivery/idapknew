package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4675b;

    public u(int i, int i7) {
        this.f4674a = i;
        this.f4675b = i7;
    }

    @Override // l2.i
    public final void a(j jVar) {
        boolean z2 = jVar.f4654d != -1;
        h2.d dVar = jVar.f4651a;
        if (z2) {
            jVar.f4654d = -1;
            jVar.f4655e = -1;
        }
        int iP = o1.c.p(this.f4674a, 0, dVar.c());
        int iP2 = o1.c.p(this.f4675b, 0, dVar.c());
        if (iP != iP2) {
            if (iP < iP2) {
                jVar.e(iP, iP2);
            } else {
                jVar.e(iP2, iP);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f4674a == uVar.f4674a && this.f4675b == uVar.f4675b;
    }

    public final int hashCode() {
        return (this.f4674a * 31) + this.f4675b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f4674a);
        sb.append(", end=");
        return b.b.k(sb, this.f4675b, ')');
    }
}
