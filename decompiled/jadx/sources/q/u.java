package q;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.d f6143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w5.c f6144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r.a0 f6145c;

    public u(z0.d dVar, w5.c cVar, r.a0 a0Var) {
        this.f6143a = dVar;
        this.f6144b = cVar;
        this.f6145c = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return x5.k.a(this.f6143a, uVar.f6143a) && x5.k.a(this.f6144b, uVar.f6144b) && this.f6145c.equals(uVar.f6145c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f6145c.hashCode() + ((this.f6144b.hashCode() + (this.f6143a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f6143a + ", size=" + this.f6144b + ", animationSpec=" + this.f6145c + ", clip=true)";
    }
}
