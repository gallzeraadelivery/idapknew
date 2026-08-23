package androidx.compose.foundation.text.handwriting;

import d0.c;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5.a f365a;

    public StylusHandwritingElementWithNegativePadding(w5.a aVar) {
        this.f365a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && k.a(this.f365a, ((StylusHandwritingElementWithNegativePadding) obj).f365a);
    }

    public final int hashCode() {
        return this.f365a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        return new c(this.f365a);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((c) pVar).f1305s = this.f365a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f365a + ')';
    }
}
