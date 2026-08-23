package androidx.compose.ui.input.nestedscroll;

import a0.b;
import p1.d;
import p1.g;
import u2.i;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class NestedScrollElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f435a;

    public NestedScrollElement(d dVar) {
        this.f435a = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        Object obj2 = i.f7453a;
        return obj2.equals(obj2) && nestedScrollElement.f435a.equals(this.f435a);
    }

    public final int hashCode() {
        return this.f435a.hashCode() + (i.f7453a.hashCode() * 31);
    }

    @Override // w1.s0
    public final p l() {
        return new g(i.f7453a, this.f435a);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        g gVar = (g) pVar;
        gVar.f5719q = i.f7453a;
        d dVar = gVar.f5720r;
        if (dVar.f5707a == gVar) {
            dVar.f5707a = null;
        }
        d dVar2 = this.f435a;
        if (!dVar2.equals(dVar)) {
            gVar.f5720r = dVar2;
        }
        if (gVar.f9721p) {
            d dVar3 = gVar.f5720r;
            dVar3.f5707a = gVar;
            dVar3.f5708b = new b(25, gVar);
            dVar3.f5709c = gVar.q0();
        }
    }
}
