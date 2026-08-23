package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f8498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f8499b;

    public w(r0 r0Var, r0 r0Var2) {
        this.f8498a = r0Var;
        this.f8499b = r0Var2;
    }

    @Override // w.r0
    public final int a(r2.d dVar) {
        int iA = this.f8498a.a(dVar) - this.f8499b.a(dVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // w.r0
    public final int b(r2.d dVar, r2.m mVar) {
        int iB = this.f8498a.b(dVar, mVar) - this.f8499b.b(dVar, mVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // w.r0
    public final int c(r2.d dVar, r2.m mVar) {
        int iC = this.f8498a.c(dVar, mVar) - this.f8499b.c(dVar, mVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // w.r0
    public final int d(r2.d dVar) {
        int iD = this.f8498a.d(dVar) - this.f8499b.d(dVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return x5.k.a(wVar.f8498a, this.f8498a) && x5.k.a(wVar.f8499b, this.f8499b);
    }

    public final int hashCode() {
        return this.f8499b.hashCode() + (this.f8498a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f8498a + " - " + this.f8499b + ')';
    }
}
