package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e0.q f973f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0.a1 f974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0.a1 f975b = n0.d.G(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f1.d f976c = f1.d.f1693e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f977d = f2.k0.f1825b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n0.e1 f978e;

    static {
        m mVar = m.f913p;
        y0 y0Var = new y0(n2.f952e);
        x5.y.d(1, mVar);
        e0.q qVar = w0.n.f8540a;
        f973f = new e0.q(21, y0Var, mVar, false);
    }

    public o2(u.h0 h0Var, float f7) {
        this.f974a = n0.d.G(f7);
        this.f978e = n0.d.I(h0Var, n0.r0.i);
    }

    public final void a(u.h0 h0Var, f1.d dVar, int i, int i7) {
        float f7;
        float f8 = i7 - i;
        this.f975b.i(f8);
        float f9 = dVar.f1694a;
        float f10 = dVar.f1695b;
        f1.d dVar2 = this.f976c;
        float f11 = dVar2.f1694a;
        n0.a1 a1Var = this.f974a;
        if (f9 != f11 || f10 != dVar2.f1695b) {
            boolean z2 = h0Var == u.h0.f7146d;
            if (z2) {
                f9 = f10;
            }
            float f12 = z2 ? dVar.f1697d : dVar.f1696c;
            float fH = a1Var.h();
            float f13 = i;
            float f14 = fH + f13;
            if (f12 <= f14 && (f9 >= fH || f12 - f9 <= f13)) {
                f7 = (f9 >= fH || f12 - f9 > f13) ? 0.0f : f9 - fH;
            } else {
                f7 = f12 - f14;
            }
            a1Var.i(a1Var.h() + f7);
            this.f976c = dVar;
        }
        a1Var.i(o1.c.o(a1Var.h(), 0.0f, f8));
    }
}
