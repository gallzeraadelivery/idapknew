package androidx.compose.ui.draw;

import d1.d;
import w1.s0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class DrawBehindElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f398a;

    public DrawBehindElement(c cVar) {
        this.f398a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && k.a(this.f398a, ((DrawBehindElement) obj).f398a);
    }

    public final int hashCode() {
        return this.f398a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        d dVar = new d();
        dVar.f1314q = this.f398a;
        return dVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((d) pVar).f1314q = this.f398a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f398a + ')';
    }
}
