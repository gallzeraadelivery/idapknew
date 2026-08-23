package d1;

import c0.q2;
import g1.l;
import l5.u;
import u1.e0;
import u1.g0;
import u1.h0;
import u1.i0;
import u1.t0;
import w1.f0;
import w1.o;
import w1.o0;
import w1.w;
import x6.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p implements w, o {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k1.b f1318q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public z0.d f1320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i0 f1321t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f1322u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f1323v;

    public static boolean D0(long j7) {
        if (f1.f.a(j7, 9205357640488583168L)) {
            return false;
        }
        float fB = f1.f.b(j7);
        return (Float.isInfinite(fB) || Float.isNaN(fB)) ? false : true;
    }

    public static boolean E0(long j7) {
        if (f1.f.a(j7, 9205357640488583168L)) {
            return false;
        }
        float fD = f1.f.d(j7);
        return (Float.isInfinite(fD) || Float.isNaN(fD)) ? false : true;
    }

    public final boolean C0() {
        return this.f1319r && this.f1318q.h() != 9205357640488583168L;
    }

    public final long F0(long j7) {
        boolean z2 = false;
        boolean z7 = r2.b.d(j7) && r2.b.c(j7);
        if (r2.b.f(j7) && r2.b.e(j7)) {
            z2 = true;
        }
        if ((!C0() && z7) || z2) {
            return r2.b.a(j7, r2.b.h(j7), 0, r2.b.g(j7), 0, 10);
        }
        long jH = this.f1318q.h();
        long jG = k.g(r2.c.u(j7, E0(jH) ? Math.round(f1.f.d(jH)) : r2.b.j(j7)), r2.c.t(j7, D0(jH) ? Math.round(f1.f.b(jH)) : r2.b.i(j7)));
        if (C0()) {
            long jG2 = k.g(!E0(this.f1318q.h()) ? f1.f.d(jG) : f1.f.d(this.f1318q.h()), !D0(this.f1318q.h()) ? f1.f.b(jG) : f1.f.b(this.f1318q.h()));
            jG = (f1.f.d(jG) == 0.0f || f1.f.b(jG) == 0.0f) ? 0L : t0.h(jG2, this.f1321t.a(jG2, jG));
        }
        return r2.b.a(j7, r2.c.u(j7, Math.round(f1.f.d(jG))), 0, r2.c.t(j7, Math.round(f1.f.b(jG))), 0, 10);
    }

    @Override // w1.w
    public final int a(o0 o0Var, e0 e0Var, int i) {
        if (!C0()) {
            return e0Var.N(i);
        }
        long jF0 = F0(r2.c.c(0, i, 7));
        return Math.max(r2.b.j(jF0), e0Var.N(i));
    }

    @Override // w1.w
    public final int c(o0 o0Var, e0 e0Var, int i) {
        if (!C0()) {
            return e0Var.a0(i);
        }
        long jF0 = F0(r2.c.c(i, 0, 13));
        return Math.max(r2.b.i(jF0), e0Var.a0(i));
    }

    @Override // w1.o
    public final void d(f0 f0Var) {
        i1.b bVar = f0Var.f8596d;
        long jH = this.f1318q.h();
        long jG = k.g(E0(jH) ? f1.f.d(jH) : f1.f.d(bVar.e()), D0(jH) ? f1.f.b(jH) : f1.f.b(bVar.e()));
        long jH2 = (f1.f.d(bVar.e()) == 0.0f || f1.f.b(bVar.e()) == 0.0f) ? 0L : t0.h(jG, this.f1321t.a(jG, bVar.e()));
        long jA = this.f1320s.a(q6.a.f(Math.round(f1.f.d(jH2)), Math.round(f1.f.b(jH2))), q6.a.f(Math.round(f1.f.d(bVar.e())), Math.round(f1.f.b(bVar.e()))), f0Var.getLayoutDirection());
        float f7 = (int) (jA >> 32);
        float f8 = (int) (jA & 4294967295L);
        ((a5.g) bVar.f2736e.f95d).y(f7, f8);
        try {
            this.f1318q.g(f0Var, jH2, this.f1322u, this.f1323v);
            ((a5.g) bVar.f2736e.f95d).y(-f7, -f8);
            f0Var.a();
        } catch (Throwable th) {
            ((a5.g) bVar.f2736e.f95d).y(-f7, -f8);
            throw th;
        }
    }

    @Override // w1.w
    public final int g(o0 o0Var, e0 e0Var, int i) {
        if (!C0()) {
            return e0Var.d(i);
        }
        long jF0 = F0(r2.c.c(i, 0, 13));
        return Math.max(r2.b.i(jF0), e0Var.d(i));
    }

    @Override // w1.w
    public final int h(o0 o0Var, e0 e0Var, int i) {
        if (!C0()) {
            return e0Var.Z(i);
        }
        long jF0 = F0(r2.c.c(0, i, 7));
        return Math.max(r2.b.j(jF0), e0Var.Z(i));
    }

    @Override // w1.w
    public final g0 i(h0 h0Var, e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(F0(j7));
        return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, u.f4706d, new q2(o0VarC, 1));
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f1318q + ", sizeToIntrinsics=" + this.f1319r + ", alignment=" + this.f1320s + ", alpha=" + this.f1322u + ", colorFilter=" + this.f1323v + ')';
    }
}
