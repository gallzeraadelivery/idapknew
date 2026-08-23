package e0;

import c0.m1;
import g0.l0;
import n0.e1;
import n0.r0;
import w1.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class r extends z0.p implements w1.k, w1.p, w1.l {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f1481q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m1 f1482r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public l0 f1483s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e1 f1484t = n0.d.I(null, r0.i);

    public r(d dVar, m1 m1Var, l0 l0Var) {
        this.f1481q = dVar;
        this.f1482r = m1Var;
        this.f1483s = l0Var;
    }

    @Override // w1.p
    public final void q(z0 z0Var) {
        this.f1484t.setValue(z0Var);
    }

    @Override // z0.p
    public final void u0() {
        d dVar = this.f1481q;
        if (dVar.f1465a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        dVar.f1465a = this;
    }

    @Override // z0.p
    public final void v0() {
        this.f1481q.k(this);
    }
}
