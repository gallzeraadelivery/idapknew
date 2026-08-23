package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements u1.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2 f802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l2.e0 f804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w5.a f805d;

    public f1(o2 o2Var, int i, l2.e0 e0Var, w5.a aVar) {
        this.f802a = o2Var;
        this.f803b = i;
        this.f804c = e0Var;
        this.f805d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return x5.k.a(this.f802a, f1Var.f802a) && this.f803b == f1Var.f803b && x5.k.a(this.f804c, f1Var.f804c) && x5.k.a(this.f805d, f1Var.f805d);
    }

    public final int hashCode() {
        return this.f805d.hashCode() + ((this.f804c.hashCode() + r.h.a(this.f803b, this.f802a.hashCode() * 31, 31)) * 31);
    }

    @Override // u1.r
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        long j8;
        if (e0Var.Z(r2.b.g(j7)) < r2.b.h(j7)) {
            j8 = j7;
        } else {
            j8 = j7;
            j7 = r2.b.a(j8, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        u1.o0 o0VarC = e0Var.c(j7);
        int iMin = Math.min(o0VarC.f7363d, r2.b.h(j8));
        return h0Var.I(iMin, o0VarC.f7364e, l5.u.f4706d, new e1(h0Var, this, o0VarC, iMin, 0));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f802a + ", cursorOffset=" + this.f803b + ", transformedText=" + this.f804c + ", textLayoutResultProvider=" + this.f805d + ')';
    }
}
