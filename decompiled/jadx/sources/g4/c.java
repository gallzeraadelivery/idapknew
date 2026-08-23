package g4;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1.b f2309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p4.e f2310b;

    public c(k1.b bVar, p4.e eVar) {
        this.f2309a = bVar;
        this.f2310b = eVar;
    }

    @Override // g4.f
    public final k1.b a() {
        return this.f2309a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return x5.k.a(this.f2309a, cVar.f2309a) && x5.k.a(this.f2310b, cVar.f2310b);
    }

    public final int hashCode() {
        k1.b bVar = this.f2309a;
        return this.f2310b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f2309a + ", result=" + this.f2310b + ')';
    }
}
