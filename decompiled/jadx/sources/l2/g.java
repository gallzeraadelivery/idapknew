package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4648b;

    public g(int i, int i7) {
        this.f4647a = i;
        this.f4648b = i7;
        if (i < 0 || i7 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i7 + " respectively.").toString());
        }
    }

    @Override // l2.i
    public final void a(j jVar) {
        int i = jVar.f4653c;
        h2.d dVar = jVar.f4651a;
        int i7 = this.f4648b;
        int iC = i + i7;
        if (((i ^ iC) & (i7 ^ iC)) < 0) {
            iC = dVar.c();
        }
        jVar.a(jVar.f4653c, Math.min(iC, dVar.c()));
        int i8 = jVar.f4652b;
        int i9 = this.f4647a;
        int i10 = i8 - i9;
        if (((i9 ^ i8) & (i8 ^ i10)) < 0) {
            i10 = 0;
        }
        jVar.a(Math.max(0, i10), jVar.f4652b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f4647a == gVar.f4647a && this.f4648b == gVar.f4648b;
    }

    public final int hashCode() {
        return (this.f4647a * 31) + this.f4648b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f4647a);
        sb.append(", lengthAfterCursor=");
        return b.b.k(sb, this.f4648b, ')');
    }
}
