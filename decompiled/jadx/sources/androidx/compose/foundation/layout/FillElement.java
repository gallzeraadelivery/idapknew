package androidx.compose.foundation.layout;

import r.h;
import w.x;
import w1.s0;
import z0.p;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class FillElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f305a;

    public FillElement(int i) {
        this.f305a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.f305a == ((FillElement) obj).f305a;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (h.b(this.f305a) * 31);
    }

    @Override // w1.s0
    public final p l() {
        x xVar = new x();
        xVar.f8504q = this.f305a;
        xVar.f8505r = 1.0f;
        return xVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        x xVar = (x) pVar;
        xVar.f8504q = this.f305a;
        xVar.f8505r = 1.0f;
    }
}
