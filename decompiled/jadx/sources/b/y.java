package b;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class y implements androidx.lifecycle.o, d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.d0 f625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z f627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b0 f628g;

    public y(b0 b0Var, androidx.lifecycle.d0 d0Var, r rVar) {
        x5.k.e(rVar, "onBackPressedCallback");
        this.f628g = b0Var;
        this.f625d = d0Var;
        this.f626e = rVar;
        d0Var.c(this);
    }

    @Override // androidx.lifecycle.o
    public final void c(androidx.lifecycle.q qVar, androidx.lifecycle.k kVar) {
        if (kVar != androidx.lifecycle.k.ON_START) {
            if (kVar != androidx.lifecycle.k.ON_STOP) {
                if (kVar == androidx.lifecycle.k.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                z zVar = this.f627f;
                if (zVar != null) {
                    zVar.cancel();
                    return;
                }
                return;
            }
        }
        r rVar = this.f626e;
        x5.k.e(rVar, "onBackPressedCallback");
        b0 b0Var = this.f628g;
        b0Var.f553b.addLast(rVar);
        z zVar2 = new z(b0Var, rVar);
        rVar.f611b.add(zVar2);
        b0Var.d();
        rVar.f612c = new a0(0, b0Var, b0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
        this.f627f = zVar2;
    }

    @Override // b.d
    public final void cancel() {
        this.f625d.g(this);
        this.f626e.f611b.remove(this);
        z zVar = this.f627f;
        if (zVar != null) {
            zVar.cancel();
        }
        this.f627f = null;
    }
}
