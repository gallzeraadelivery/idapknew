package androidx.compose.foundation.layout;

import r2.g;
import w.p0;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f320b;

    public UnspecifiedConstraintsElement(float f7, float f8) {
        this.f319a = f7;
        this.f320b = f8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return g.a(this.f319a, unspecifiedConstraintsElement.f319a) && g.a(this.f320b, unspecifiedConstraintsElement.f320b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f320b) + (Float.hashCode(this.f319a) * 31);
    }

    @Override // w1.s0
    public final p l() {
        p0 p0Var = new p0();
        p0Var.f8461q = this.f319a;
        p0Var.f8462r = this.f320b;
        return p0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        p0 p0Var = (p0) pVar;
        p0Var.f8461q = this.f319a;
        p0Var.f8462r = this.f320b;
    }
}
