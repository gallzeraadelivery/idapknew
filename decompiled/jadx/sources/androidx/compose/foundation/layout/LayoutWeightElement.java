package androidx.compose.foundation.layout;

import w.e0;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutWeightElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f308b;

    public LayoutWeightElement(float f7, boolean z2) {
        this.f307a = f7;
        this.f308b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f307a == layoutWeightElement.f307a && this.f308b == layoutWeightElement.f308b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f308b) + (Float.hashCode(this.f307a) * 31);
    }

    @Override // w1.s0
    public final p l() {
        e0 e0Var = new e0();
        e0Var.f8409q = this.f307a;
        e0Var.f8410r = this.f308b;
        return e0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        e0 e0Var = (e0) pVar;
        e0Var.f8409q = this.f307a;
        e0Var.f8410r = this.f308b;
    }
}
