package androidx.compose.foundation;

import android.view.View;
import d2.s;
import g0.p0;
import r2.g;
import s.d1;
import s.t0;
import s.u0;
import w1.f;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class MagnifierElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0.c f280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f282c;

    public MagnifierElement(c0.c cVar, p0 p0Var, d1 d1Var) {
        this.f280a = cVar;
        this.f281b = p0Var;
        this.f282c = d1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final int hashCode() {
        return this.f282c.hashCode() + ((this.f281b.hashCode() + b.b.c(b.b.a(Float.NaN, b.b.a(Float.NaN, b.b.d(9205357640488583168L, b.b.c(b.b.a(Float.NaN, this.f280a.hashCode() * 961, 31), 31, true), 31), 31), 31), 31, true)) * 31);
    }

    @Override // w1.s0
    public final p l() {
        return new t0(this.f280a, this.f281b, this.f282c);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        t0 t0Var = (t0) pVar;
        t0Var.getClass();
        d1 d1Var = t0Var.f6819s;
        View view = t0Var.f6820t;
        r2.d dVar = t0Var.f6821u;
        t0Var.f6817q = this.f280a;
        t0Var.f6818r = this.f281b;
        d1 d1Var2 = this.f282c;
        t0Var.f6819s = d1Var2;
        View viewV = f.v(t0Var);
        r2.d dVar2 = f.t(t0Var).f8567u;
        if (t0Var.f6822v != null) {
            s sVar = u0.f6831a;
            if (!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) {
                d1Var2.getClass();
            }
            if (!g.a(Float.NaN, Float.NaN) || !g.a(Float.NaN, Float.NaN) || !d1Var2.equals(d1Var) || !viewV.equals(view) || !k.a(dVar2, dVar)) {
                t0Var.D0();
            }
        }
        t0Var.E0();
    }
}
