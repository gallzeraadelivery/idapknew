package l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.e f4488a;

    public s(z0.e eVar) {
        this.f4488a = eVar;
    }

    @Override // l0.g
    public final int a(r2.k kVar, long j7, int i, r2.m mVar) {
        int i7 = (int) (j7 >> 32);
        if (i >= i7) {
            return Math.round((1 + (mVar != r2.m.f6640d ? 0.0f * (-1) : 0.0f)) * ((i7 - i) / 2.0f));
        }
        return o1.c.p(this.f4488a.a(i, i7, mVar), 0, i7 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && this.f4488a.equals(((s) obj).f4488a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.f4488a.f9698a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.f4488a + ", margin=0)";
    }
}
