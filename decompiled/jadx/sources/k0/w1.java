package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.g2 f3881a = new n0.g2(h0.f3548m);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0.y f3882b = new n0.y(h0.f3547l);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f3883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x1 f3884d;

    static {
        long j7 = g1.s.f2197g;
        f3883c = new x1(true, Float.NaN, j7);
        f3884d = new x1(false, Float.NaN, j7);
    }

    public static final s.m0 a(boolean z2, float f7, n0.p pVar, int i, int i7) {
        s.m0 x1Var;
        boolean z7 = true;
        if ((i7 & 1) != 0) {
            z2 = true;
        }
        if ((i7 & 2) != 0) {
            f7 = Float.NaN;
        }
        long j7 = g1.s.f2197g;
        pVar.S(-1280632857);
        if (((Boolean) pVar.k(f3881a)).booleanValue()) {
            r.k1 k1Var = j0.o.f2974a;
            n0.x0 x0VarL = n0.d.L(new g1.s(j7), pVar);
            boolean z8 = (((i & 14) ^ 6) > 4 && pVar.g(z2)) || (i & 6) == 4;
            if ((((i & 112) ^ 48) <= 32 || !pVar.c(f7)) && (i & 48) != 32) {
                z7 = false;
            }
            boolean z9 = z8 | z7;
            Object objI = pVar.I();
            if (z9 || objI == n0.l.f5125a) {
                objI = new j0.e(z2, f7, x0VarL);
                pVar.c0(objI);
            }
            x1Var = (j0.e) objI;
        } else if (r2.g.a(f7, Float.NaN) && g1.s.c(j7, j7)) {
            x1Var = z2 ? f3883c : f3884d;
        } else {
            x1Var = new x1(z2, f7, j7);
        }
        pVar.q(false);
        return x1Var;
    }
}
