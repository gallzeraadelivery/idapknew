package s;

import android.view.View;
import android.widget.Magnifier;
import c0.w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends z0.p implements w1.p, w1.o, w1.m1, w1.b1 {
    public i6.c A;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c0.c f6817q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g0.p0 f6818r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public d1 f6819s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f6820t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r2.d f6821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l.n f6822v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n0.d0 f6824x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public r2.l f6826z;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n0.e1 f6823w = n0.d.I(null, n0.r0.f5236f);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6825y = 9205357640488583168L;

    public t0(c0.c cVar, g0.p0 p0Var, d1 d1Var) {
        this.f6817q = cVar;
        this.f6818r = p0Var;
        this.f6819s = d1Var;
    }

    public final long C0() {
        if (this.f6824x == null) {
            this.f6824x = n0.d.B(new s0(this, 0));
        }
        n0.d0 d0Var = this.f6824x;
        if (d0Var != null) {
            return ((f1.c) d0Var.getValue()).f1692a;
        }
        return 9205357640488583168L;
    }

    public final void D0() {
        l.n nVar = this.f6822v;
        if (nVar != null) {
            ((Magnifier) nVar.f4291e).dismiss();
        }
        View viewV = this.f6820t;
        if (viewV == null) {
            viewV = w1.f.v(this);
        }
        this.f6820t = viewV;
        r2.d dVar = this.f6821u;
        if (dVar == null) {
            dVar = w1.f.t(this).f8567u;
        }
        this.f6821u = dVar;
        this.f6819s.getClass();
        this.f6822v = new l.n(22, new Magnifier(viewV));
        F0();
    }

    public final void E0() {
        r2.d dVar = this.f6821u;
        if (dVar == null) {
            dVar = w1.f.t(this).f8567u;
            this.f6821u = dVar;
        }
        long j7 = ((f1.c) this.f6817q.e(dVar)).f1692a;
        if (!a.a.y(j7) || !a.a.y(C0())) {
            this.f6825y = 9205357640488583168L;
            l.n nVar = this.f6822v;
            if (nVar != null) {
                ((Magnifier) nVar.f4291e).dismiss();
                return;
            }
            return;
        }
        this.f6825y = f1.c.h(C0(), j7);
        if (this.f6822v == null) {
            D0();
        }
        l.n nVar2 = this.f6822v;
        if (nVar2 != null) {
            long j8 = this.f6825y;
            Magnifier magnifier = (Magnifier) nVar2.f4291e;
            if (!Float.isNaN(Float.NaN)) {
                magnifier.setZoom(Float.NaN);
            }
            if (a.a.y(9205357640488583168L)) {
                magnifier.show(f1.c.d(j8), f1.c.e(j8), f1.c.d(9205357640488583168L), f1.c.e(9205357640488583168L));
            } else {
                magnifier.show(f1.c.d(j8), f1.c.e(j8));
            }
        }
        F0();
    }

    public final void F0() {
        r2.d dVar;
        l.n nVar = this.f6822v;
        if (nVar == null || (dVar = this.f6821u) == null) {
            return;
        }
        Magnifier magnifier = (Magnifier) nVar.f4291e;
        long jF = q6.a.f(magnifier.getWidth(), magnifier.getHeight());
        r2.l lVar = this.f6826z;
        if (lVar != null && jF == lVar.f6639a) {
            return;
        }
        this.f6818r.e(new r2.i(dVar.B(q6.a.v(q6.a.f(magnifier.getWidth(), magnifier.getHeight())))));
        this.f6826z = new r2.l(q6.a.f(magnifier.getWidth(), magnifier.getHeight()));
    }

    @Override // w1.b1
    public final void N() {
        w1.f.q(this, new s0(this, 2));
    }

    @Override // w1.o
    public final void d(w1.f0 f0Var) {
        f0Var.a();
        i6.c cVar = this.A;
        if (cVar != null) {
            cVar.u(k5.m.f4093a);
        }
    }

    @Override // w1.p
    public final void q(w1.z0 z0Var) {
        this.f6823w.setValue(z0Var);
    }

    @Override // z0.p
    public final void u0() {
        N();
        this.A = i6.j.a(0, 7, null);
        g6.z.o(q0(), null, new w1(this, null, 8), 3);
    }

    @Override // z0.p
    public final void v0() {
        l.n nVar = this.f6822v;
        if (nVar != null) {
            ((Magnifier) nVar.f4291e).dismiss();
        }
        this.f6822v = null;
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        iVar.b(u0.f6831a, new s0(this, 1));
    }
}
