package androidx.compose.foundation.lazy.layout;

import w1.s0;
import x5.k;
import y.j0;
import y.y;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class TraversablePrefetchStateModifierElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f336a;

    public TraversablePrefetchStateModifierElement(y yVar) {
        this.f336a = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && k.a(this.f336a, ((TraversablePrefetchStateModifierElement) obj).f336a);
    }

    public final int hashCode() {
        return this.f336a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        j0 j0Var = new j0();
        j0Var.f9592q = this.f336a;
        return j0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((j0) pVar).f9592q = this.f336a;
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f336a + ')';
    }
}
