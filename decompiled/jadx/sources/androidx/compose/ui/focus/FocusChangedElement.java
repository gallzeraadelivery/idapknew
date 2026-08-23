package androidx.compose.ui.focus;

import w1.s0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class FocusChangedElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f411a;

    public FocusChangedElement(c cVar) {
        this.f411a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && k.a(this.f411a, ((FocusChangedElement) obj).f411a);
    }

    public final int hashCode() {
        return this.f411a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        e1.a aVar = new e1.a();
        aVar.f1526q = this.f411a;
        return aVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((e1.a) pVar).f1526q = this.f411a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f411a + ')';
    }
}
