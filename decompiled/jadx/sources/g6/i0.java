package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements r0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2373d;

    public i0(boolean z2) {
        this.f2373d = z2;
    }

    @Override // g6.r0
    public final boolean b() {
        return this.f2373d;
    }

    @Override // g6.r0
    public final i1 e() {
        return null;
    }

    public final String toString() {
        return b.b.l(new StringBuilder("Empty{"), this.f2373d ? "Active" : "New", '}');
    }
}
