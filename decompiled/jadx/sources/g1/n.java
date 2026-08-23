package g1;

import c0.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class n extends z0.p implements w1.w {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w5.c f2185q;

    public n(w5.c cVar) {
        this.f2185q = cVar;
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        u1.o0 o0VarC = e0Var.c(j7);
        return h0Var.I(o0VarC.f7363d, o0VarC.f7364e, l5.u.f4706d, new z0(o0VarC, 7, this));
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f2185q + ')';
    }
}
