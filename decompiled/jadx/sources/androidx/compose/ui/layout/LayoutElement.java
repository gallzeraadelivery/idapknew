package androidx.compose.ui.layout;

import u1.s;
import w1.s0;
import w5.f;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class LayoutElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f440a;

    public LayoutElement(f fVar) {
        this.f440a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && k.a(this.f440a, ((LayoutElement) obj).f440a);
    }

    public final int hashCode() {
        return this.f440a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        s sVar = new s();
        sVar.f7375q = this.f440a;
        return sVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((s) pVar).f7375q = this.f440a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f440a + ')';
    }
}
