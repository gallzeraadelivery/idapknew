package androidx.compose.ui.layout;

import u1.j0;
import w1.s0;
import w5.c;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class OnGloballyPositionedElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f442a;

    public OnGloballyPositionedElement(c cVar) {
        this.f442a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f442a == ((OnGloballyPositionedElement) obj).f442a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f442a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        j0 j0Var = new j0();
        j0Var.f7352q = this.f442a;
        return j0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((j0) pVar).f7352q = this.f442a;
    }
}
