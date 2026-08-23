package androidx.compose.foundation.layout;

import r.h;
import w.x0;
import w1.s0;
import w5.e;
import x5.l;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f323c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i, e eVar, Object obj) {
        this.f321a = i;
        this.f322b = (l) eVar;
        this.f323c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f321a == wrapContentElement.f321a && this.f323c.equals(wrapContentElement.f323c);
    }

    public final int hashCode() {
        return this.f323c.hashCode() + b.b.c(h.b(this.f321a) * 31, 31, false);
    }

    @Override // w1.s0
    public final p l() {
        x0 x0Var = new x0();
        x0Var.f8506q = this.f321a;
        x0Var.f8507r = this.f322b;
        return x0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        x0 x0Var = (x0) pVar;
        x0Var.f8506q = this.f321a;
        x0Var.f8507r = this.f322b;
    }
}
