package u1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface r extends z0.o {
    default int a(w1.o0 o0Var, e0 e0Var, int i) {
        return i(new o(o0Var, o0Var.getLayoutDirection()), new j(e0Var, 1, 1, 1), r2.c.c(0, i, 7)).e();
    }

    default int c(w1.o0 o0Var, e0 e0Var, int i) {
        return i(new o(o0Var, o0Var.getLayoutDirection()), new j(e0Var, 1, 2, 1), r2.c.c(i, 0, 13)).c();
    }

    default int g(w1.o0 o0Var, e0 e0Var, int i) {
        return i(new o(o0Var, o0Var.getLayoutDirection()), new j(e0Var, 2, 2, 1), r2.c.c(i, 0, 13)).c();
    }

    default int h(w1.o0 o0Var, e0 e0Var, int i) {
        return i(new o(o0Var, o0Var.getLayoutDirection()), new j(e0Var, 2, 1, 1), r2.c.c(0, i, 7)).e();
    }

    g0 i(h0 h0Var, e0 e0Var, long j7);
}
