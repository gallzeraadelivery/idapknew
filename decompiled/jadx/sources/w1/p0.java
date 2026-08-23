package w1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 extends o0 implements u1.e0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z0 f8702o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashMap f8704q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u1.g0 f8706s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8703p = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u1.d0 f8705r = new u1.d0(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f8707t = new LinkedHashMap();

    public p0(z0 z0Var) {
        this.f8702o = z0Var;
    }

    public static final void y0(p0 p0Var, u1.g0 g0Var) {
        k5.m mVar;
        LinkedHashMap linkedHashMap;
        if (g0Var != null) {
            p0Var.f0(q6.a.f(g0Var.e(), g0Var.c()));
            mVar = k5.m.f4093a;
        } else {
            mVar = null;
        }
        if (mVar == null) {
            p0Var.f0(0L);
        }
        if (!x5.k.a(p0Var.f8706s, g0Var) && g0Var != null && ((((linkedHashMap = p0Var.f8704q) != null && !linkedHashMap.isEmpty()) || !g0Var.a().isEmpty()) && !x5.k.a(g0Var.a(), p0Var.f8704q))) {
            i0 i0Var = p0Var.f8702o.f8753o.A.f8678s;
            x5.k.b(i0Var);
            i0Var.f8631s.f();
            LinkedHashMap linkedHashMap2 = p0Var.f8704q;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                p0Var.f8704q = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(g0Var.a());
        }
        p0Var.f8706s = g0Var;
    }

    public final void A0(long j7) {
        if (!r2.j.a(this.f8703p, j7)) {
            this.f8703p = j7;
            z0 z0Var = this.f8702o;
            i0 i0Var = z0Var.f8753o.A.f8678s;
            if (i0Var != null) {
                i0Var.k0();
            }
            o0.w0(z0Var);
        }
        if (this.f8694k) {
            return;
        }
        j0(new j1(t0(), this));
    }

    public final long B0(p0 p0Var, boolean z2) {
        long jC = 0;
        while (!this.equals(p0Var)) {
            if (!this.i || !z2) {
                jC = r2.j.c(jC, this.f8703p);
            }
            z0 z0Var = this.f8702o.f8755q;
            x5.k.b(z0Var);
            this = z0Var.I0();
            x5.k.b(this);
        }
        return jC;
    }

    @Override // r2.d
    public final float b() {
        return this.f8702o.b();
    }

    @Override // u1.o0
    public final void e0(long j7, float f7, w5.c cVar) {
        A0(j7);
        if (this.f8693j) {
            return;
        }
        z0();
    }

    @Override // u1.m
    public final r2.m getLayoutDirection() {
        return this.f8702o.f8753o.f8568v;
    }

    @Override // u1.o0, u1.e0
    public final Object h() {
        return this.f8702o.h();
    }

    @Override // w1.o0
    public final o0 n0() {
        z0 z0Var = this.f8702o.f8754p;
        if (z0Var != null) {
            return z0Var.I0();
        }
        return null;
    }

    @Override // r2.d
    public final float p() {
        return this.f8702o.p();
    }

    @Override // w1.o0
    public final u1.p q0() {
        return this.f8705r;
    }

    @Override // w1.o0
    public final boolean r0() {
        return this.f8706s != null;
    }

    @Override // w1.o0
    public final d0 s0() {
        return this.f8702o.f8753o;
    }

    @Override // w1.o0
    public final u1.g0 t0() {
        u1.g0 g0Var = this.f8706s;
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // w1.o0
    public final o0 u0() {
        z0 z0Var = this.f8702o.f8755q;
        if (z0Var != null) {
            return z0Var.I0();
        }
        return null;
    }

    @Override // w1.o0
    public final long v0() {
        return this.f8703p;
    }

    @Override // w1.o0, u1.m
    public final boolean w() {
        return true;
    }

    @Override // w1.o0
    public final void x0() {
        e0(this.f8703p, 0.0f, null);
    }

    public void z0() {
        t0().b();
    }
}
