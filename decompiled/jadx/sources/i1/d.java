package i1;

import a5.j;
import g1.g0;
import g1.l;
import g1.o;
import r2.m;
import w1.f0;
import x6.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public interface d extends r2.d {
    static void E(d dVar, long j7, long j8, long j9, long j10, e eVar, int i) {
        dVar.O(j7, (i & 2) != 0 ? 0L : j8, j9, j10, eVar);
    }

    static void Q(d dVar, g1.f fVar, long j7, long j8, float f7, l lVar, int i, int i7) {
        dVar.T(fVar, 0L, j7, (i7 & 16) != 0 ? j7 : j8, (i7 & 32) != 0 ? 1.0f : f7, lVar, (i7 & 512) != 0 ? 1 : i);
    }

    static /* synthetic */ void X(d dVar, g0 g0Var, o oVar, float f7, h hVar, int i) {
        if ((i & 4) != 0) {
            f7 = 1.0f;
        }
        float f8 = f7;
        e eVar = hVar;
        if ((i & 8) != 0) {
            eVar = g.f2740a;
        }
        dVar.W(g0Var, oVar, f8, eVar, (i & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void o0(d dVar, long j7, long j8, int i) {
        if ((i & 4) != 0) {
            j8 = p0(dVar.e(), 0L);
        }
        dVar.P(j7, 0L, j8, (i & 64) != 0 ? 3 : 0);
    }

    static long p0(long j7, long j8) {
        return k.g(f1.f.d(j7) - f1.c.d(j8), f1.f.b(j7) - f1.c.e(j8));
    }

    static void t(f0 f0Var, o oVar, long j7, long j8, long j9, e eVar, int i) {
        long j10 = (i & 2) != 0 ? 0L : j7;
        long jP0 = (i & 4) != 0 ? p0(f0Var.f8596d.e(), j10) : j8;
        e eVar2 = (i & 32) != 0 ? g.f2740a : eVar;
        b bVar = f0Var.f8596d;
        bVar.f2735d.f2733c.r(f1.c.d(j10), f1.c.e(j10), f1.f.d(jP0) + f1.c.d(j10), f1.f.b(jP0) + f1.c.e(j10), f1.a.b(j9), f1.a.c(j9), bVar.c(oVar, eVar2, 1.0f, null, 3, 1));
    }

    static /* synthetic */ void y(d dVar, long j7, float f7, long j8, int i) {
        if ((i & 4) != 0) {
            j8 = dVar.U();
        }
        dVar.u(f7, j7, j8);
    }

    j J();

    void O(long j7, long j8, long j9, long j10, e eVar);

    void P(long j7, long j8, long j9, int i);

    void T(g1.f fVar, long j7, long j8, long j9, float f7, l lVar, int i);

    default long U() {
        return k.q(J().q());
    }

    void W(g0 g0Var, o oVar, float f7, e eVar, int i);

    default long e() {
        return J().q();
    }

    m getLayoutDirection();

    void j(g0 g0Var, long j7, e eVar);

    void u(float f7, long j7, long j8);

    void z(long j7, float f7, float f8, long j8, long j9, e eVar);
}
