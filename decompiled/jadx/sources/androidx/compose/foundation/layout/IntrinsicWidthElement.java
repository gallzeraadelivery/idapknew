package androidx.compose.foundation.layout;

import r.h;
import w.d0;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class IntrinsicWidthElement extends s0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (h.b(2) * 31);
    }

    @Override // w1.s0
    public final p l() {
        d0 d0Var = new d0();
        d0Var.f8405q = 2;
        d0Var.f8406r = true;
        return d0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        d0 d0Var = (d0) pVar;
        d0Var.f8405q = 2;
        d0Var.f8406r = true;
    }
}
