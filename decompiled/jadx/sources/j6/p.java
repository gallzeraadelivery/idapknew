package j6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p implements b0, d, k6.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f3187d;

    public p(d0 d0Var) {
        this.f3187d = d0Var;
    }

    @Override // k6.m
    public final d b(o5.i iVar, int i, i6.a aVar) {
        return ((((i < 0 || i >= 2) && i != -2) || aVar != i6.a.f2819e) && !((i == 0 || i == -3) && aVar == i6.a.f2818d)) ? new k6.g(this, iVar, i, aVar) : this;
    }

    @Override // j6.d
    public final Object e(e eVar, o5.d dVar) throws Throwable {
        this.f3187d.e(eVar, dVar);
        return p5.a.f5871d;
    }

    @Override // j6.b0
    public final Object getValue() {
        return this.f3187d.getValue();
    }
}
