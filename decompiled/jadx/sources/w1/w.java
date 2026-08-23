package w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface w extends l {
    default int a(o0 o0Var, u1.e0 e0Var, int i) {
        int i7 = 1;
        return i(new u1.o(o0Var, o0Var.getLayoutDirection()), new u1.j(e0Var, i7, i7, 2), r2.c.c(0, i, 7)).e();
    }

    default int c(o0 o0Var, u1.e0 e0Var, int i) {
        return i(new u1.o(o0Var, o0Var.getLayoutDirection()), new u1.j(e0Var, 1, 2, 2), r2.c.c(i, 0, 13)).c();
    }

    default int g(o0 o0Var, u1.e0 e0Var, int i) {
        int i7 = 2;
        return i(new u1.o(o0Var, o0Var.getLayoutDirection()), new u1.j(e0Var, i7, i7, 2), r2.c.c(i, 0, 13)).c();
    }

    default int h(o0 o0Var, u1.e0 e0Var, int i) {
        return i(new u1.o(o0Var, o0Var.getLayoutDirection()), new u1.j(e0Var, 2, 1, 2), r2.c.c(0, i, 7)).e();
    }

    u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7);
}
