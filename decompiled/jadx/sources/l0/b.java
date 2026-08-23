package l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.h f4428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.h f4429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4430c;

    public b(z0.h hVar, z0.h hVar2, int i) {
        this.f4428a = hVar;
        this.f4429b = hVar2;
        this.f4430c = i;
    }

    @Override // l0.h
    public final int a(r2.k kVar, long j7, int i) {
        int iA = this.f4429b.a(0, kVar.a());
        return kVar.f6636b + iA + (-this.f4428a.a(0, i)) + this.f4430c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4428a.equals(bVar.f4428a) && this.f4429b.equals(bVar.f4429b) && this.f4430c == bVar.f4430c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4430c) + b.b.a(this.f4429b.f9701a, Float.hashCode(this.f4428a.f9701a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.f4428a);
        sb.append(", anchorAlignment=");
        sb.append(this.f4429b);
        sb.append(", offset=");
        return b.b.k(sb, this.f4430c, ')');
    }
}
