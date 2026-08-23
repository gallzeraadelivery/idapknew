package f0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.f f1654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f2.f f1655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1656c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f1657d = null;

    public f(f2.f fVar, f2.f fVar2) {
        this.f1654a = fVar;
        this.f1655b = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return x5.k.a(this.f1654a, fVar.f1654a) && x5.k.a(this.f1655b, fVar.f1655b) && this.f1656c == fVar.f1656c && x5.k.a(this.f1657d, fVar.f1657d);
    }

    public final int hashCode() {
        int iC = b.b.c((this.f1655b.hashCode() + (this.f1654a.hashCode() * 31)) * 31, 31, this.f1656c);
        d dVar = this.f1657d;
        return iC + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f1654a) + ", substitution=" + ((Object) this.f1655b) + ", isShowingSubstitution=" + this.f1656c + ", layoutCache=" + this.f1657d + ')';
    }
}
