package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w.g0 f3790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f3792c;

    static {
        float f7 = 24;
        float f8 = 8;
        f3790a = new w.g0(f7, f8, f7, f8);
        float f9 = 16;
        androidx.compose.foundation.layout.b.a(f9, f8, f7, f8);
        float f10 = 12;
        androidx.compose.foundation.layout.b.a(f10, f8, f10, f8);
        androidx.compose.foundation.layout.b.a(f10, f8, f9, f8);
        f3791b = 58;
        f3792c = 40;
        float f11 = m0.g.f4826a;
    }

    public static q a(long j7, long j8, long j9, long j10, n0.p pVar, int i) {
        long j11 = (i & 2) != 0 ? g1.s.f2197g : j8;
        long j12 = (i & 4) != 0 ? g1.s.f2197g : j9;
        long j13 = (i & 8) != 0 ? g1.s.f2197g : j10;
        q qVarB = b((g0) pVar.k(i0.f3576a));
        long j14 = j7 != 16 ? j7 : qVarB.f3763a;
        if (j11 == 16) {
            j11 = qVarB.f3764b;
        }
        if (j12 == 16) {
            j12 = qVarB.f3765c;
        }
        if (j13 == 16) {
            j13 = qVarB.f3766d;
        }
        return new q(j14, j11, j12, j13);
    }

    public static q b(g0 g0Var) {
        q qVar = g0Var.K;
        if (qVar != null) {
            return qVar;
        }
        float f7 = m0.g.f4826a;
        q qVar2 = new q(i0.c(g0Var, 26), i0.c(g0Var, m0.g.f4833h), g1.s.b(i0.c(g0Var, m0.g.f4828c), 0.12f), g1.s.b(i0.c(g0Var, m0.g.f4830e), 0.38f));
        g0Var.K = qVar2;
        return qVar2;
    }
}
