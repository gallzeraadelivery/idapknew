package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7360a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(n0 n0Var, o0 o0Var) {
        n0Var.getClass();
        if (o0Var instanceof w1.t0) {
            ((w1.t0) o0Var).F(n0Var.f7360a);
        }
    }

    public static void d(n0 n0Var, o0 o0Var, int i, int i7) {
        n0Var.getClass();
        long jE = r2.a.e(i, i7);
        a(n0Var, o0Var);
        o0Var.e0(r2.j.c(jE, o0Var.f7367h), 0.0f, null);
    }

    public static void e(n0 n0Var, o0 o0Var, long j7) {
        n0Var.getClass();
        a(n0Var, o0Var);
        o0Var.e0(r2.j.c(j7, o0Var.f7367h), 0.0f, null);
    }

    public static void f(n0 n0Var, o0 o0Var, int i, int i7) {
        long jE = r2.a.e(i, i7);
        if (n0Var.b() == r2.m.f6640d || n0Var.c() == 0) {
            a(n0Var, o0Var);
            o0Var.e0(r2.j.c(jE, o0Var.f7367h), 0.0f, null);
        } else {
            long jE2 = r2.a.e((n0Var.c() - o0Var.f7363d) - ((int) (jE >> 32)), (int) (jE & 4294967295L));
            a(n0Var, o0Var);
            o0Var.e0(r2.j.c(jE2, o0Var.f7367h), 0.0f, null);
        }
    }

    public static void g(n0 n0Var, o0 o0Var, int i, int i7) {
        int i8 = q0.f7373b;
        p0 p0Var = p0.f7368f;
        long jE = r2.a.e(i, i7);
        if (n0Var.b() == r2.m.f6640d || n0Var.c() == 0) {
            a(n0Var, o0Var);
            o0Var.e0(r2.j.c(jE, o0Var.f7367h), 0.0f, p0Var);
        } else {
            long jE2 = r2.a.e((n0Var.c() - o0Var.f7363d) - ((int) (jE >> 32)), (int) (jE & 4294967295L));
            a(n0Var, o0Var);
            o0Var.e0(r2.j.c(jE2, o0Var.f7367h), 0.0f, p0Var);
        }
    }

    public static void h(n0 n0Var, o0 o0Var, int i, w5.c cVar, int i7) {
        if ((i7 & 8) != 0) {
            int i8 = q0.f7373b;
            cVar = p0.f7368f;
        }
        n0Var.getClass();
        long jE = r2.a.e(i, 0);
        a(n0Var, o0Var);
        o0Var.e0(r2.j.c(jE, o0Var.f7367h), 0.0f, cVar);
    }

    public abstract r2.m b();

    public abstract int c();
}
