package l2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f4601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4602b;

    public a(f2.f fVar, int i) {
        this.f4601a = fVar;
        this.f4602b = i;
    }

    @Override // l2.i
    public final void a(j jVar) {
        int i = jVar.f4654d;
        f2.f fVar = this.f4601a;
        if (i != -1) {
            jVar.d(i, jVar.f4655e, fVar.f1787d);
        } else {
            jVar.d(jVar.f4652b, jVar.f4653c, fVar.f1787d);
        }
        int i7 = jVar.f4652b;
        int i8 = jVar.f4653c;
        int i9 = i7 == i8 ? i8 : -1;
        int i10 = this.f4602b;
        int iP = o1.c.p(i10 > 0 ? (i9 + i10) - 1 : (i9 + i10) - fVar.f1787d.length(), 0, jVar.f4651a.c());
        jVar.f(iP, iP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return x5.k.a(this.f4601a.f1787d, aVar.f4601a.f1787d) && this.f4602b == aVar.f4602b;
    }

    public final int hashCode() {
        return (this.f4601a.f1787d.hashCode() * 31) + this.f4602b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.f4601a.f1787d);
        sb.append("', newCursorPosition=");
        return b.b.k(sb, this.f4602b, ')');
    }

    public a(int i, String str) {
        this(new f2.f(str, null, 6), i);
    }
}
