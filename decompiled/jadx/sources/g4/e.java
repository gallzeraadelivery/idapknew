package g4;

import p4.o;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1.b f2312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f2313b;

    public e(k1.b bVar, o oVar) {
        this.f2312a = bVar;
        this.f2313b = oVar;
    }

    @Override // g4.f
    public final k1.b a() {
        return this.f2312a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return x5.k.a(this.f2312a, eVar.f2312a) && x5.k.a(this.f2313b, eVar.f2313b);
    }

    public final int hashCode() {
        return this.f2313b.hashCode() + (this.f2312a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f2312a + ", result=" + this.f2313b + ')';
    }
}
