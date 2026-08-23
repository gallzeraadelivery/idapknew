package androidx.compose.ui.draw;

import d1.b;
import w1.s0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class DrawWithCacheElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f399a;

    public DrawWithCacheElement(c cVar) {
        this.f399a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && k.a(this.f399a, ((DrawWithCacheElement) obj).f399a);
    }

    public final int hashCode() {
        return this.f399a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        return new b(new d1.c(), this.f399a);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        b bVar = (b) pVar;
        bVar.f1311s = this.f399a;
        bVar.C0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f399a + ')';
    }
}
