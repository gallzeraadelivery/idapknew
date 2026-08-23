package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4650b;

    public h(int i, int i7) {
        this.f4649a = i;
        this.f4650b = i7;
        if (i < 0 || i7 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i7 + " respectively.").toString());
        }
    }

    @Override // l2.i
    public final void a(j jVar) {
        int i = 0;
        for (int i7 = 0; i7 < this.f4649a; i7++) {
            int i8 = i + 1;
            int i9 = jVar.f4652b;
            if (i9 <= i8) {
                i = i9;
                break;
            }
            i = (Character.isHighSurrogate(jVar.b((i9 - i8) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f4652b - i8))) ? i + 2 : i8;
        }
        int iC = 0;
        for (int i10 = 0; i10 < this.f4650b; i10++) {
            int i11 = iC + 1;
            int i12 = jVar.f4653c;
            h2.d dVar = jVar.f4651a;
            if (i12 + i11 >= dVar.c()) {
                iC = dVar.c() - jVar.f4653c;
                break;
            }
            iC = (Character.isHighSurrogate(jVar.b((jVar.f4653c + i11) + (-1))) && Character.isLowSurrogate(jVar.b(jVar.f4653c + i11))) ? iC + 2 : i11;
        }
        int i13 = jVar.f4653c;
        jVar.a(i13, iC + i13);
        int i14 = jVar.f4652b;
        jVar.a(i14 - i, i14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f4649a == hVar.f4649a && this.f4650b == hVar.f4650b;
    }

    public final int hashCode() {
        return (this.f4649a * 31) + this.f4650b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f4649a);
        sb.append(", lengthAfterCursor=");
        return b.b.k(sb, this.f4650b, ')');
    }
}
