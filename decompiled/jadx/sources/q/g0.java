package q;

import c0.q2;
import r.a1;
import r.f1;
import r.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends z0.p implements w1.w {
    public final f0 A;
    public final f0 B;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f1 f6083q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a1 f6084r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a1 f6085s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a1 f6086t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public h0 f6087u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i0 f6088v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w5.a f6089w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x f6090x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6091y = t.f6142a;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public z0.d f6092z;

    public g0(f1 f1Var, a1 a1Var, a1 a1Var2, a1 a1Var3, h0 h0Var, i0 i0Var, w5.a aVar, x xVar) {
        this.f6083q = f1Var;
        this.f6084r = a1Var;
        this.f6085s = a1Var2;
        this.f6086t = a1Var3;
        this.f6087u = h0Var;
        this.f6088v = i0Var;
        this.f6089w = aVar;
        this.f6090x = xVar;
        r2.c.c(0, 0, 15);
        this.A = new f0(this, 0);
        this.B = new f0(this, 1);
    }

    public final z0.d C0() {
        z0.d dVar;
        z0.d dVar2;
        if (this.f6083q.f().b(w.f6150d, w.f6151e)) {
            u uVar = this.f6087u.f6097a.f6138c;
            if (uVar != null && (dVar2 = uVar.f6143a) != null) {
                return dVar2;
            }
            u uVar2 = this.f6088v.f6101a.f6138c;
            if (uVar2 != null) {
                return uVar2.f6143a;
            }
            return null;
        }
        u uVar3 = this.f6088v.f6101a.f6138c;
        if (uVar3 != null && (dVar = uVar3.f6143a) != null) {
            return dVar;
        }
        u uVar4 = this.f6087u.f6097a.f6138c;
        if (uVar4 != null) {
            return uVar4.f6143a;
        }
        return null;
    }

    @Override // w1.w
    public final int a(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.N(i);
    }

    @Override // w1.w
    public final int c(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.a0(i);
    }

    @Override // w1.w
    public final int g(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.d(i);
    }

    @Override // w1.w
    public final int h(w1.o0 o0Var, u1.e0 e0Var, int i) {
        return e0Var.Z(i);
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        long j8;
        long j9;
        z0 z0VarA = null;
        if (this.f6083q.c() == this.f6083q.f6394d.getValue()) {
            this.f6092z = null;
        } else if (this.f6092z == null) {
            z0.d dVarC0 = C0();
            if (dVarC0 == null) {
                dVarC0 = z0.b.f9683d;
            }
            this.f6092z = dVarC0;
        }
        boolean zW = h0Var.w();
        l5.u uVar = l5.u.f4706d;
        if (zW) {
            u1.o0 o0VarC = e0Var.c(j7);
            long jF = q6.a.f(o0VarC.f7363d, o0VarC.f7364e);
            this.f6091y = jF;
            return h0Var.I((int) (jF >> 32), (int) (jF & 4294967295L), uVar, new q2(o0VarC, 5));
        }
        if (!((Boolean) this.f6089w.a()).booleanValue()) {
            u1.o0 o0VarC2 = e0Var.c(j7);
            return h0Var.I(o0VarC2.f7363d, o0VarC2.f7364e, uVar, new q2(o0VarC2, 6));
        }
        x xVar = this.f6090x;
        a1 a1Var = xVar.f6154a;
        a1 a1Var2 = xVar.f6155b;
        f1 f1Var = xVar.f6156c;
        h0 h0Var2 = xVar.f6157d;
        i0 i0Var = xVar.f6158e;
        a1 a1Var3 = xVar.f6159f;
        z0 z0VarA2 = a1Var != null ? a1Var.a(new y(h0Var2, i0Var, 0), new y(h0Var2, i0Var, 1)) : null;
        z0 z0VarA3 = a1Var2 != null ? a1Var2.a(new y(h0Var2, i0Var, 2), new y(h0Var2, i0Var, 3)) : null;
        if (f1Var.c() == w.f6150d) {
            r0 r0Var = i0Var.f6101a;
        } else {
            r0 r0Var2 = i0Var.f6101a;
        }
        c.c cVar = new c.c(z0VarA2, z0VarA3, a1Var3 != null ? a1Var3.a(c.f6047k, new c.c(z0VarA, h0Var2, i0Var, 8)) : null, 7);
        u1.o0 o0VarC3 = e0Var.c(j7);
        long jF2 = q6.a.f(o0VarC3.f7363d, o0VarC3.f7364e);
        long j10 = !r2.l.a(this.f6091y, t.f6142a) ? this.f6091y : jF2;
        a1 a1Var4 = this.f6084r;
        if (a1Var4 != null) {
            z0VarA = a1Var4.a(this.A, new e0(this, j10, 0));
        }
        if (z0VarA != null) {
            jF2 = ((r2.l) z0VarA.getValue()).f6639a;
        }
        long jR = r2.c.r(j7, jF2);
        a1 a1Var5 = this.f6085s;
        long jA = 0;
        long j11 = a1Var5 != null ? ((r2.j) a1Var5.a(c.f6048l, new e0(this, j10, 1)).getValue()).f6633a : 0L;
        a1 a1Var6 = this.f6086t;
        if (a1Var6 != null) {
            j8 = ((r2.j) a1Var6.a(this.B, new e0(this, j10, 2)).getValue()).f6633a;
        } else {
            j8 = 0;
        }
        z0.d dVar = this.f6092z;
        if (dVar != null) {
            long j12 = j10;
            j9 = j8;
            jA = dVar.a(j12, jR, r2.m.f6640d);
        } else {
            j9 = j8;
        }
        return h0Var.I((int) (jR >> 32), (int) (jR & 4294967295L), uVar, new d0(o0VarC3, r2.j.c(jA, j9), j11, cVar, 0));
    }

    @Override // z0.p
    public final void u0() {
        this.f6091y = t.f6142a;
    }
}
