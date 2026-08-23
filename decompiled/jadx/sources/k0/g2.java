package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.g2 f3532a = new n0.g2(h0.f3549n);

    public static final g1.l0 a(int i, n0.p pVar) {
        f2 f2Var = (f2) pVar.k(f3532a);
        switch (r.h.b(i)) {
            case 0:
                return f2Var.f3499e;
            case 1:
                return b(f2Var.f3499e);
            case 2:
                return f2Var.f3495a;
            case 3:
                return b(f2Var.f3495a);
            case 4:
                return b0.e.f637a;
            case 5:
                return f2Var.f3498d;
            case 6:
                b0.d dVar = f2Var.f3498d;
                float f7 = (float) 0.0d;
                return b0.d.a(dVar, new b0.b(f7), null, new b0.b(f7), 6);
            case 7:
                return b(f2Var.f3498d);
            case 8:
                return f2Var.f3497c;
            case 9:
                return g1.h0.f2147a;
            case 10:
                return f2Var.f3496b;
            default:
                throw new b4.c();
        }
    }

    public static final b0.d b(b0.d dVar) {
        float f7 = (float) 0.0d;
        return b0.d.a(dVar, null, new b0.b(f7), new b0.b(f7), 3);
    }
}
