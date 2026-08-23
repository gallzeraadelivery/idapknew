package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d3 implements u1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2 f757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l2.e0 f759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w5.a f760d;

    public d3(o2 o2Var, int i, l2.e0 e0Var, w5.a aVar) {
        this.f757a = o2Var;
        this.f758b = i;
        this.f759c = e0Var;
        this.f760d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        return x5.k.a(this.f757a, d3Var.f757a) && this.f758b == d3Var.f758b && x5.k.a(this.f759c, d3Var.f759c) && x5.k.a(this.f760d, d3Var.f760d);
    }

    public final int hashCode() {
        return this.f760d.hashCode() + ((this.f759c.hashCode() + r.h.a(this.f758b, this.f757a.hashCode() * 31, 31)) * 31);
    }

    @Override // u1.r
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(r2.b.a(j7, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(o0VarC.f7364e, r2.b.g(j7));
        return h0Var.I(o0VarC.f7363d, iMin, l5.u.f4706d, new e1(h0Var, this, o0VarC, iMin, 1));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f757a + ", cursorOffset=" + this.f758b + ", transformedText=" + this.f759c + ", textLayoutResultProvider=" + this.f760d + ')';
    }
}
