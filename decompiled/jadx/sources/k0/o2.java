package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o2 implements g1.t, x5.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c1 f3754d;

    public o2(c1 c1Var) {
        this.f3754d = c1Var;
    }

    @Override // x5.f
    public final k5.c a() {
        return this.f3754d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g1.t) || !(obj instanceof x5.f)) {
            return false;
        }
        return this.f3754d.equals(((x5.f) obj).a());
    }

    public final int hashCode() {
        return this.f3754d.hashCode();
    }
}
