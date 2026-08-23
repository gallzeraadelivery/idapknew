package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f834b;

    static {
        float f7 = 25;
        f833a = f7;
        f834b = (f7 * 2.0f) / 2.4142137f;
    }

    public static final void a(g0.m mVar, z0.q qVar, long j7, n0.p pVar, int i) {
        int i7;
        pVar.U(1776202187);
        int i8 = (pVar.f(mVar) ? 4 : 2) | i | (pVar.f(qVar) ? 32 : 16) | 128;
        if ((i8 & 147) == 146 && pVar.z()) {
            pVar.N();
        } else {
            pVar.P();
            if ((i & 1) == 0 || pVar.y()) {
                i7 = i8 & (-897);
                j7 = 9205357640488583168L;
            } else {
                pVar.N();
                i7 = i8 & (-897);
            }
            pVar.r();
            int i9 = i7 & 14;
            boolean z2 = i9 == 4;
            Object objI = pVar.I();
            if (z2 || objI == n0.l.f5125a) {
                objI = new c(0, mVar);
                pVar.c0(objI);
            }
            x6.c.a(mVar, z0.b.f9684e, v0.f.b(-1653527038, new a(j7, d2.j.a(qVar, false, (w5.c) objI)), pVar), pVar, i9 | 432);
        }
        long j8 = j7;
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new b(mVar, qVar, j8, i);
        }
    }

    public static final void b(z0.q qVar, n0.p pVar, int i, int i7) {
        int i8;
        pVar.U(694251107);
        int i9 = i7 & 1;
        if (i9 != 0) {
            i8 = i | 6;
        } else if ((i & 6) == 0) {
            i8 = (pVar.f(qVar) ? 4 : 2) | i;
        } else {
            i8 = i;
        }
        if ((i8 & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            if (i9 != 0) {
                qVar = z0.n.f9709a;
            }
            w.c.a(pVar, z0.a.a(androidx.compose.foundation.layout.c.h(qVar, f834b, f833a), g.f809e));
        }
        n0.m1 m1VarS = pVar.s();
        if (m1VarS != null) {
            m1VarS.f5141d = new d(qVar, i, i7);
        }
    }
}
