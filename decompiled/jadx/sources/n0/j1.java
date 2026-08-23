package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements x0, g6.w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o5.i f5120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x0 f5121e;

    public j1(x0 x0Var, o5.i iVar) {
        this.f5120d = iVar;
        this.f5121e = x0Var;
    }

    @Override // g6.w
    public final o5.i a() {
        return this.f5120d;
    }

    @Override // n0.f2
    public final Object getValue() {
        return this.f5121e.getValue();
    }

    @Override // n0.x0
    public final void setValue(Object obj) {
        this.f5121e.setValue(obj);
    }
}
