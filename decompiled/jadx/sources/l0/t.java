package l0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.h f4489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4490b;

    public t(z0.h hVar, int i) {
        this.f4489a = hVar;
        this.f4490b = i;
    }

    @Override // l0.h
    public final int a(r2.k kVar, long j7, int i) {
        int i7 = (int) (j7 & 4294967295L);
        int i8 = this.f4490b;
        if (i < i7 - (i8 * 2)) {
            return o1.c.p(this.f4489a.a(i, i7), i8, (i7 - i8) - i);
        }
        return Math.round((1 + 0.0f) * ((i7 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f4489a.equals(tVar.f4489a) && this.f4490b == tVar.f4490b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4490b) + (Float.hashCode(this.f4489a.f9701a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.f4489a);
        sb.append(", margin=");
        return b.b.k(sb, this.f4490b, ')');
    }
}
