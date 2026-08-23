package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0.g2 f3576a = new n0.g2(h0.f3542f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n0.g2 f3577b = new n0.g2(h0.f3543g);

    public static final long a(g0 g0Var, long j7) {
        long j8 = g0Var.f3503a;
        long j9 = g0Var.f3518q;
        if (g1.s.c(j7, j8)) {
            return g0Var.f3504b;
        }
        if (g1.s.c(j7, g0Var.f3508f)) {
            return g0Var.f3509g;
        }
        if (g1.s.c(j7, g0Var.f3511j)) {
            return g0Var.f3512k;
        }
        if (g1.s.c(j7, g0Var.f3515n)) {
            return g0Var.f3516o;
        }
        if (g1.s.c(j7, g0Var.f3524w)) {
            return g0Var.f3525x;
        }
        if (g1.s.c(j7, g0Var.f3505c)) {
            return g0Var.f3506d;
        }
        if (g1.s.c(j7, g0Var.f3510h)) {
            return g0Var.i;
        }
        if (g1.s.c(j7, g0Var.f3513l)) {
            return g0Var.f3514m;
        }
        if (g1.s.c(j7, g0Var.f3526y)) {
            return g0Var.f3527z;
        }
        if (g1.s.c(j7, g0Var.f3522u)) {
            return g0Var.f3523v;
        }
        if (g1.s.c(j7, g0Var.f3517p)) {
            return j9;
        }
        if (g1.s.c(j7, g0Var.f3519r)) {
            return g0Var.f3520s;
        }
        if (g1.s.c(j7, g0Var.D) || g1.s.c(j7, g0Var.F) || g1.s.c(j7, g0Var.G) || g1.s.c(j7, g0Var.H) || g1.s.c(j7, g0Var.I) || g1.s.c(j7, g0Var.J)) {
            return j9;
        }
        int i = g1.s.f2198h;
        return g1.s.f2197g;
    }

    public static final long b(long j7, n0.p pVar) {
        pVar.S(-1680936624);
        long jA = a((g0) pVar.k(f3576a), j7);
        if (jA == 16) {
            jA = ((g1.s) pVar.k(m0.f3693a)).f2199a;
        }
        pVar.q(false);
        return jA;
    }

    public static final long c(g0 g0Var, int i) {
        switch (r.h.b(i)) {
            case 0:
                return g0Var.f3515n;
            case 1:
                return g0Var.f3524w;
            case 2:
                return g0Var.f3526y;
            case 3:
                return g0Var.f3523v;
            case 4:
                return g0Var.f3507e;
            case 5:
                return g0Var.f3522u;
            case 6:
                return g0Var.f3516o;
            case 7:
                return g0Var.f3525x;
            case 8:
                return g0Var.f3527z;
            case 9:
                return g0Var.f3504b;
            case 10:
                return g0Var.f3506d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return g1.s.f2197g;
            case 13:
                return g0Var.f3509g;
            case 14:
                return g0Var.i;
            case 17:
                return g0Var.f3518q;
            case 18:
                return g0Var.f3520s;
            case 19:
                return g0Var.f3512k;
            case 20:
                return g0Var.f3514m;
            case 23:
                return g0Var.A;
            case 24:
                return g0Var.B;
            case 25:
                return g0Var.f3503a;
            case 26:
                return g0Var.f3505c;
            case 29:
                return g0Var.C;
            case 30:
                return g0Var.f3508f;
            case 31:
                return g0Var.f3510h;
            case 34:
                return g0Var.f3517p;
            case 35:
                return g0Var.D;
            case 36:
                return g0Var.F;
            case 37:
                return g0Var.G;
            case 38:
                return g0Var.H;
            case 39:
                return g0Var.I;
            case 40:
                return g0Var.J;
            case 41:
                return g0Var.E;
            case 42:
                return g0Var.f3521t;
            case 43:
                return g0Var.f3519r;
            case 44:
                return g0Var.f3511j;
            case 45:
                return g0Var.f3513l;
        }
    }

    public static final long d(int i, n0.p pVar) {
        return c((g0) pVar.k(f3576a), i);
    }
}
