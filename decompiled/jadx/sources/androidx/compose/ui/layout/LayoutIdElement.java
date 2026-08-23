package androidx.compose.ui.layout;

import u1.q;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f441a;

    public LayoutIdElement(String str) {
        this.f441a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f441a.equals(((LayoutIdElement) obj).f441a);
    }

    public final int hashCode() {
        return this.f441a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        q qVar = new q();
        qVar.f7371q = this.f441a;
        return qVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((q) pVar).f7371q = this.f441a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f441a) + ')';
    }
}
