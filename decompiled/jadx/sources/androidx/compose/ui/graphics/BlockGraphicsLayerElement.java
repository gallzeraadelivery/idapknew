package androidx.compose.ui.graphics;

import g1.n;
import w1.f;
import w1.s0;
import w1.z0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class BlockGraphicsLayerElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f425a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f425a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && k.a(this.f425a, ((BlockGraphicsLayerElement) obj).f425a);
    }

    public final int hashCode() {
        return this.f425a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        return new n(this.f425a);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        n nVar = (n) pVar;
        nVar.f2185q = this.f425a;
        z0 z0Var = f.r(nVar, 2).f8754p;
        if (z0Var != null) {
            z0Var.f1(nVar.f2185q, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f425a + ')';
    }
}
