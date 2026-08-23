package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f7334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7335c;

    public /* synthetic */ c0(int i, Object obj) {
        this.f7334b = i;
        this.f7335c = obj;
    }

    @Override // u1.n0
    public final r2.m b() {
        switch (this.f7334b) {
            case 0:
                return ((w1.o0) this.f7335c).getLayoutDirection();
            default:
                return ((x1.t) this.f7335c).getLayoutDirection();
        }
    }

    @Override // u1.n0
    public final int c() {
        switch (this.f7334b) {
            case 0:
                return ((w1.o0) this.f7335c).b0();
            default:
                return ((x1.t) this.f7335c).getRoot().A.f8677r.f7363d;
        }
    }
}
