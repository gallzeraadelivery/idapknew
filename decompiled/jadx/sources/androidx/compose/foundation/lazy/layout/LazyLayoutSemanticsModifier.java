package androidx.compose.foundation.lazy.layout;

import u.h0;
import w1.f;
import w1.s0;
import x5.k;
import y.d0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w5.a f332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x.c f333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0 f334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f335d;

    public LazyLayoutSemanticsModifier(w5.a aVar, x.c cVar, h0 h0Var, boolean z2) {
        this.f332a = aVar;
        this.f333b = cVar;
        this.f334c = h0Var;
        this.f335d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f332a == lazyLayoutSemanticsModifier.f332a && k.a(this.f333b, lazyLayoutSemanticsModifier.f333b) && this.f334c == lazyLayoutSemanticsModifier.f334c && this.f335d == lazyLayoutSemanticsModifier.f335d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + b.b.c((this.f334c.hashCode() + ((this.f333b.hashCode() + (this.f332a.hashCode() * 31)) * 31)) * 31, 31, this.f335d);
    }

    @Override // w1.s0
    public final p l() {
        return new d0(this.f332a, this.f333b, this.f334c, this.f335d);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        d0 d0Var = (d0) pVar;
        d0Var.f9558q = this.f332a;
        d0Var.f9559r = this.f333b;
        h0 h0Var = d0Var.f9560s;
        h0 h0Var2 = this.f334c;
        if (h0Var != h0Var2) {
            d0Var.f9560s = h0Var2;
            f.o(d0Var);
        }
        boolean z2 = d0Var.f9561t;
        boolean z7 = this.f335d;
        if (z2 == z7) {
            return;
        }
        d0Var.f9561t = z7;
        d0Var.C0();
        f.o(d0Var);
    }
}
