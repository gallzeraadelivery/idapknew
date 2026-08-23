package androidx.compose.foundation.layout;

import w.g0;
import w.h0;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class PaddingValuesElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f313a;

    public PaddingValuesElement(g0 g0Var) {
        this.f313a = g0Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return k.a(this.f313a, paddingValuesElement.f313a);
    }

    public final int hashCode() {
        return this.f313a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        h0 h0Var = new h0();
        h0Var.f8422q = this.f313a;
        return h0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((h0) pVar).f8422q = this.f313a;
    }
}
