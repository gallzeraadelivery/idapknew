package androidx.compose.foundation;

import s.i1;
import s.l1;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class ScrollSemanticsElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f286a;

    public ScrollSemanticsElement(l1 l1Var) {
        this.f286a = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ScrollSemanticsElement) && k.a(this.f286a, ((ScrollSemanticsElement) obj).f286a);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + b.b.c(b.b.c(this.f286a.hashCode() * 31, 961, false), 31, true);
    }

    @Override // w1.s0
    public final p l() {
        i1 i1Var = new i1();
        i1Var.f6753q = this.f286a;
        i1Var.f6754r = true;
        return i1Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        i1 i1Var = (i1) pVar;
        i1Var.f6753q = this.f286a;
        i1Var.f6754r = true;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f286a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)";
    }
}
