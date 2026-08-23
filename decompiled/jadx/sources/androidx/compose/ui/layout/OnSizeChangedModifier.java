package androidx.compose.ui.layout;

import u1.k0;
import w1.s0;
import w5.c;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class OnSizeChangedModifier extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f443a;

    public OnSizeChangedModifier(c cVar) {
        this.f443a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.f443a == ((OnSizeChangedModifier) obj).f443a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f443a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        k0 k0Var = new k0();
        k0Var.f7353q = this.f443a;
        k0Var.f7354r = q6.a.f(Integer.MIN_VALUE, Integer.MIN_VALUE);
        return k0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        k0 k0Var = (k0) pVar;
        k0Var.f7353q = this.f443a;
        k0Var.f7354r = q6.a.f(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
