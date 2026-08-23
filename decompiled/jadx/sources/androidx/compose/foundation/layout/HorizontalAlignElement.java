package androidx.compose.foundation.layout;

import w.z;
import w1.s0;
import z0.g;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f306a;

    public HorizontalAlignElement(g gVar) {
        this.f306a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f306a.equals(horizontalAlignElement.f306a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f306a.f9700a);
    }

    @Override // w1.s0
    public final p l() {
        z zVar = new z();
        zVar.f8508q = this.f306a;
        return zVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((z) pVar).f8508q = this.f306a;
    }
}
