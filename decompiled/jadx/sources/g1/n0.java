package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2186a;

    public n0(long j7) {
        this.f2186a = j7;
    }

    @Override // g1.o
    public final void a(float f7, long j7, g gVar) {
        gVar.c(1.0f);
        long jB = this.f2186a;
        if (f7 != 1.0f) {
            jB = s.b(jB, s.d(jB) * f7);
        }
        gVar.e(jB);
        if (gVar.f2143c != null) {
            gVar.f2143c = null;
            gVar.f2141a.setShader(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            return s.c(this.f2186a, ((n0) obj).f2186a);
        }
        return false;
    }

    public final int hashCode() {
        int i = s.f2198h;
        return Long.hashCode(this.f2186a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) s.i(this.f2186a)) + ')';
    }
}
