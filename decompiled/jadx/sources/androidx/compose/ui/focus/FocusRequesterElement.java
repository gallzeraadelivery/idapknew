package androidx.compose.ui.focus;

import e1.p;
import e1.r;
import w1.s0;
import x5.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class FocusRequesterElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f414a;

    public FocusRequesterElement(p pVar) {
        this.f414a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && k.a(this.f414a, ((FocusRequesterElement) obj).f414a);
    }

    public final int hashCode() {
        return this.f414a.hashCode();
    }

    @Override // w1.s0
    public final z0.p l() {
        r rVar = new r();
        rVar.f1563q = this.f414a;
        return rVar;
    }

    @Override // w1.s0
    public final void m(z0.p pVar) {
        r rVar = (r) pVar;
        rVar.f1563q.f1562a.m(rVar);
        p pVar2 = this.f414a;
        rVar.f1563q = pVar2;
        pVar2.f1562a.b(rVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f414a + ')';
    }
}
