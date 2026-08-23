package androidx.compose.foundation;

import s.l1;
import s.m1;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f287a;

    public ScrollingLayoutElement(l1 l1Var) {
        this.f287a = l1Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return k.a(this.f287a, ((ScrollingLayoutElement) obj).f287a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + b.b.c(this.f287a.hashCode() * 31, 31, false);
    }

    @Override // w1.s0
    public final p l() {
        m1 m1Var = new m1();
        m1Var.f6795q = this.f287a;
        m1Var.f6796r = true;
        return m1Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        m1 m1Var = (m1) pVar;
        m1Var.f6795q = this.f287a;
        m1Var.f6796r = true;
    }
}
