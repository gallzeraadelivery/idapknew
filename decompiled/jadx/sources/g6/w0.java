package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends b1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2417h;
    public final Object i;

    public /* synthetic */ w0(int i, Object obj) {
        this.f2417h = i;
        this.i = obj;
    }

    @Override // g6.u0
    public final void d(Throwable th) {
        switch (this.f2417h) {
            case 0:
                ((u0) this.i).d(th);
                break;
            case 1:
                c1 c1Var = (c1) this.i;
                Object objQ = k().Q();
                if (!(objQ instanceof n)) {
                    c1Var.i(z.u(objQ));
                } else {
                    c1Var.i(x6.k.o(((n) objQ).f2391a));
                }
                break;
            default:
                ((g) this.i).i(k5.m.f4093a);
                break;
        }
    }
}
