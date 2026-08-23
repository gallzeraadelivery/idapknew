package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends z0.p implements w1.k, w1.b1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y.u f6697q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6698r;

    @Override // w1.b1
    public final void N() {
        x5.v vVar = new x5.v();
        w1.f.q(this, new c0.n(vVar, 9, this));
        y.u uVar = (y.u) vVar.f9506d;
        if (this.f6698r) {
            y.u uVar2 = this.f6697q;
            if (uVar2 != null) {
                uVar2.b();
            }
            if (uVar != null) {
                uVar.a();
            } else {
                uVar = null;
            }
            this.f6697q = uVar;
        }
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // z0.p
    public final void w0() {
        y.u uVar = this.f6697q;
        if (uVar != null) {
            uVar.b();
        }
        this.f6697q = null;
    }
}
