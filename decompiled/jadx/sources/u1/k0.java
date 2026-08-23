package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends z0.p implements w1.v {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w5.c f7353q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f7354r;

    @Override // z0.p
    public final boolean r0() {
        return true;
    }

    @Override // w1.v
    public final void v(long j7) {
        if (r2.l.a(this.f7354r, j7)) {
            return;
        }
        this.f7353q.e(new r2.l(j7));
        this.f7354r = j7;
    }
}
