package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class v implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f4676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4677b;

    public v(int i, String str) {
        this.f4676a = new f2.f(str, null, 6);
        this.f4677b = i;
    }

    @Override // l2.i
    public final void a(j jVar) {
        int i = jVar.f4654d;
        f2.f fVar = this.f4676a;
        if (i != -1) {
            int i7 = jVar.f4655e;
            String str = fVar.f1787d;
            String str2 = fVar.f1787d;
            jVar.d(i, i7, str);
            if (str2.length() > 0) {
                jVar.e(i, str2.length() + i);
            }
        } else {
            int i8 = jVar.f4652b;
            int i9 = jVar.f4653c;
            String str3 = fVar.f1787d;
            String str4 = fVar.f1787d;
            jVar.d(i8, i9, str3);
            if (str4.length() > 0) {
                jVar.e(i8, str4.length() + i8);
            }
        }
        int i10 = jVar.f4652b;
        int i11 = jVar.f4653c;
        int i12 = i10 == i11 ? i11 : -1;
        int i13 = this.f4677b;
        int iP = o1.c.p(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - fVar.f1787d.length(), 0, jVar.f4651a.c());
        jVar.f(iP, iP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return x5.k.a(this.f4676a.f1787d, vVar.f4676a.f1787d) && this.f4677b == vVar.f4677b;
    }

    public final int hashCode() {
        return (this.f4676a.f1787d.hashCode() * 31) + this.f4677b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.f4676a.f1787d);
        sb.append("', newCursorPosition=");
        return b.b.k(sb, this.f4677b, ')');
    }
}
