package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends c0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o5.d f2371h;

    public h1(o5.i iVar, w5.e eVar) {
        super(iVar, false, 1);
        this.f2371h = o1.c.t(this, this, eVar);
    }

    @Override // g6.g1
    public final void a0() {
        try {
            l6.a.h(k5.m.f4093a, o1.c.A(this.f2371h));
        } catch (Throwable th) {
            i(x6.k.o(th));
            throw th;
        }
    }
}
