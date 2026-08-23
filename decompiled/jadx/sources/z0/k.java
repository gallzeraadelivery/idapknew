package z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f9706b;

    public k(q qVar, q qVar2) {
        this.f9705a = qVar;
        this.f9706b = qVar2;
    }

    @Override // z0.q
    public final boolean b(w5.c cVar) {
        return this.f9705a.b(cVar) && this.f9706b.b(cVar);
    }

    @Override // z0.q
    public final Object e(Object obj, w5.e eVar) {
        return this.f9706b.e(this.f9705a.e(obj, eVar), eVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return x5.k.a(this.f9705a, kVar.f9705a) && x5.k.a(this.f9706b, kVar.f9706b);
    }

    public final int hashCode() {
        return (this.f9706b.hashCode() * 31) + this.f9705a.hashCode();
    }

    public final String toString() {
        return b.b.l(new StringBuilder("["), (String) e("", j.f9704e), ']');
    }
}
