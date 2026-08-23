package androidx.compose.ui.focus;

import e1.h;
import e1.m;
import e1.o;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class FocusPropertiesElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f413a;

    public FocusPropertiesElement(m mVar) {
        this.f413a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && k.a(this.f413a, ((FocusPropertiesElement) obj).f413a);
    }

    public final int hashCode() {
        return h.f1539f.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        o oVar = new o();
        oVar.f1559q = this.f413a;
        return oVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((o) pVar).f1559q = this.f413a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f413a + ')';
    }
}
