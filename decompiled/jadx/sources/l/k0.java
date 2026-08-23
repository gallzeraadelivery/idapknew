package l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends t1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q0 f4256m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t0 f4257n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(t0 t0Var, t0 t0Var2, q0 q0Var) {
        super(t0Var2);
        this.f4257n = t0Var;
        this.f4256m = q0Var;
    }

    @Override // l.t1
    public final k.d0 b() {
        return this.f4256m;
    }

    @Override // l.t1
    public final boolean c() {
        t0 t0Var = this.f4257n;
        if (t0Var.getInternalPopup().b()) {
            return true;
        }
        t0Var.i.m(t0Var.getTextDirection(), t0Var.getTextAlignment());
        return true;
    }
}
