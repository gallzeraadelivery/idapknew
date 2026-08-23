package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f7399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f7400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f7401c = new v0(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v0 f7402d = new v0(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0 f7403e = new v0(this, 1);

    public w0(z0 z0Var) {
        this.f7399a = z0Var;
    }

    public final b0 a() {
        b0 b0Var = this.f7400b;
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
