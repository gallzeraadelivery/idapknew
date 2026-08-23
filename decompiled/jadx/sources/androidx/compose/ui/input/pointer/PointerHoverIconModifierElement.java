package androidx.compose.ui.input.pointer;

import q1.a;
import q1.m;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f436a;

    public PointerHoverIconModifierElement(a aVar) {
        this.f436a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && this.f436a.equals(((PointerHoverIconModifierElement) obj).f436a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f436a.f6167b * 31);
    }

    @Override // w1.s0
    public final p l() {
        m mVar = new m();
        mVar.f6220q = this.f436a;
        return mVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        m mVar = (m) pVar;
        a aVar = mVar.f6220q;
        a aVar2 = this.f436a;
        if (aVar.equals(aVar2)) {
            return;
        }
        mVar.f6220q = aVar2;
        if (mVar.f6221r) {
            mVar.D0();
        }
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.f436a + ", overrideDescendants=false)";
    }
}
