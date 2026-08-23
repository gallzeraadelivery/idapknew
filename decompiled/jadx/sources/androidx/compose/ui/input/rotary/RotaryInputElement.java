package androidx.compose.ui.input.rotary;

import w1.s0;
import x1.m;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class RotaryInputElement extends s0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = m.f9276h;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return m.f9276h.hashCode() * 31;
    }

    @Override // w1.s0
    public final p l() {
        m mVar = m.f9276h;
        s1.a aVar = new s1.a();
        aVar.f6894q = mVar;
        return aVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((s1.a) pVar).f6894q = m.f9276h;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + m.f9276h + ", onPreRotaryScrollEvent=null)";
    }
}
