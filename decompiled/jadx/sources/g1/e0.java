package g1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.e f2138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f2139b;

    public e0(f1.e eVar) {
        i iVarH;
        this.f2138a = eVar;
        if (x6.c.q(eVar)) {
            iVarH = null;
        } else {
            iVarH = h0.h();
            g0.a(iVarH, eVar);
        }
        this.f2139b = iVarH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e0) {
            return x5.k.a(this.f2138a, ((e0) obj).f2138a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2138a.hashCode();
    }
}
