package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v.k f3851q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3852r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3853s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r.c f3854t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r.c f3855u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f3856v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f3857w;

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        float f7;
        boolean z2 = (e0Var.d(r2.b.h(j7)) == 0 || e0Var.Z(r2.b.g(j7)) == 0) ? false : true;
        if (this.f3853s) {
            f7 = m0.o.f4885a;
        } else {
            f7 = (z2 || this.f3852r) ? androidx.compose.material3.a.f391a : androidx.compose.material3.a.f392b;
        }
        float fC = h0Var.C(f7);
        r.c cVar = this.f3855u;
        int iFloatValue = (int) (cVar != null ? ((Number) cVar.d()).floatValue() : fC);
        o5.d dVar = null;
        if (iFloatValue < 0 || iFloatValue < 0) {
            r1.d.s("width(" + iFloatValue + ") and height(" + iFloatValue + ") must be >= 0");
            throw null;
        }
        u1.o0 o0VarC = e0Var.c(r2.c.w(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fC2 = h0Var.C((androidx.compose.material3.a.f394d - h0Var.m0(fC)) / 2.0f);
        float fC3 = h0Var.C((androidx.compose.material3.a.f393c - androidx.compose.material3.a.f391a) - androidx.compose.material3.a.f395e);
        boolean z7 = this.f3853s;
        if (z7 && this.f3852r) {
            fC2 = fC3 - h0Var.C(m0.o.f4889e);
        } else if (z7 && !this.f3852r) {
            fC2 = h0Var.C(m0.o.f4889e);
        } else if (this.f3852r) {
            fC2 = fC3;
        }
        r.c cVar2 = this.f3855u;
        Float f8 = cVar2 != null ? (Float) cVar2.f6339e.getValue() : null;
        if (f8 == null || f8.floatValue() != fC) {
            g6.z.o(q0(), null, new t2(this, fC, dVar, 0), 3);
        }
        r.c cVar3 = this.f3854t;
        Float f9 = cVar3 != null ? (Float) cVar3.f6339e.getValue() : null;
        if (f9 == null || f9.floatValue() != fC2) {
            g6.z.o(q0(), null, new t2(this, fC2, dVar, 1), 3);
        }
        if (Float.isNaN(this.f3857w) && Float.isNaN(this.f3856v)) {
            this.f3857w = fC;
            this.f3856v = fC2;
        }
        return h0Var.I(iFloatValue, iFloatValue, l5.u.f4706d, new c0.e(o0VarC, this, fC2));
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // z0.p
    public final void u0() {
        g6.z.o(q0(), null, new c0.w1(this, null, 2), 3);
    }
}
