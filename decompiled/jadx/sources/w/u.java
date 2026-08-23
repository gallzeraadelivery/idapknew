package w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u implements v1.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5.c f8494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r0 f8495b;

    public u(w5.c cVar) {
        this.f8494a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && ((u) obj).f8494a == this.f8494a;
    }

    public final int hashCode() {
        return this.f8494a.hashCode();
    }

    @Override // v1.c
    public final void k(v1.g gVar) {
        r0 r0Var = (r0) gVar.f(u0.f8496a);
        if (x5.k.a(r0Var, this.f8495b)) {
            return;
        }
        this.f8495b = r0Var;
        this.f8494a.e(r0Var);
    }
}
