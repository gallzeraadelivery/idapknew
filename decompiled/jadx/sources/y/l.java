package y;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class l implements v1.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f9596e = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x.d f9597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1.h f9598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r2.m f9599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u.h0 f9600d;

    public l(x.d dVar, q1.h hVar, r2.m mVar, u.h0 h0Var) {
        this.f9597a = dVar;
        this.f9598b = hVar;
        this.f9599c = mVar;
        this.f9600d = h0Var;
    }

    @Override // v1.f
    public final v1.h getKey() {
        return u1.f.f7340a;
    }

    public final boolean l(i iVar, int i) {
        u.h0 h0Var = this.f9600d;
        if (i == 5 || i == 6) {
            if (h0Var == u.h0.f7147e) {
                return false;
            }
        } else if (i == 3 || i == 4) {
            if (h0Var == u.h0.f7146d) {
                return false;
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (m(i)) {
            if (iVar.f9587b >= this.f9597a.f8934a.g().f8976m - 1) {
                return false;
            }
        } else if (iVar.f9586a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean m(int i) {
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            if (i != 5) {
                if (i != 6) {
                    r2.m mVar = this.f9599c;
                    if (i == 3) {
                        int iOrdinal = mVar.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw new b4.c();
                            }
                        }
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int iOrdinal2 = mVar.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                throw new b4.c();
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // v1.f
    public final Object getValue() {
        return this;
    }
}
