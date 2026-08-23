package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.l f6128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r.a0 f6129b;

    /* JADX WARN: Multi-variable type inference failed */
    public p0(r.a0 a0Var, w5.c cVar) {
        this.f6128a = (x5.l) cVar;
        this.f6129b = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f6128a.equals(p0Var.f6128a) && this.f6129b.equals(p0Var.f6129b);
    }

    public final int hashCode() {
        return this.f6129b.hashCode() + (this.f6128a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f6128a + ", animationSpec=" + this.f6129b + ')';
    }
}
