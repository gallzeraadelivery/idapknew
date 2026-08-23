package androidx.compose.animation;

import q.g0;
import q.h0;
import q.i0;
import q.x;
import r.a1;
import r.f1;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class EnterExitTransitionElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1 f256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a1 f257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1 f258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i0 f260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w5.a f261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f262h;

    public EnterExitTransitionElement(f1 f1Var, a1 a1Var, a1 a1Var2, a1 a1Var3, h0 h0Var, i0 i0Var, w5.a aVar, x xVar) {
        this.f255a = f1Var;
        this.f256b = a1Var;
        this.f257c = a1Var2;
        this.f258d = a1Var3;
        this.f259e = h0Var;
        this.f260f = i0Var;
        this.f261g = aVar;
        this.f262h = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return k.a(this.f255a, enterExitTransitionElement.f255a) && k.a(this.f256b, enterExitTransitionElement.f256b) && k.a(this.f257c, enterExitTransitionElement.f257c) && k.a(this.f258d, enterExitTransitionElement.f258d) && k.a(this.f259e, enterExitTransitionElement.f259e) && k.a(this.f260f, enterExitTransitionElement.f260f) && k.a(this.f261g, enterExitTransitionElement.f261g) && k.a(this.f262h, enterExitTransitionElement.f262h);
    }

    public final int hashCode() {
        int iHashCode = this.f255a.hashCode() * 31;
        a1 a1Var = this.f256b;
        int iHashCode2 = (iHashCode + (a1Var == null ? 0 : a1Var.hashCode())) * 31;
        a1 a1Var2 = this.f257c;
        int iHashCode3 = (iHashCode2 + (a1Var2 == null ? 0 : a1Var2.hashCode())) * 31;
        a1 a1Var3 = this.f258d;
        return this.f262h.hashCode() + ((this.f261g.hashCode() + ((this.f260f.f6101a.hashCode() + ((this.f259e.f6097a.hashCode() + ((iHashCode3 + (a1Var3 != null ? a1Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // w1.s0
    public final p l() {
        return new g0(this.f255a, this.f256b, this.f257c, this.f258d, this.f259e, this.f260f, this.f261g, this.f262h);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        g0 g0Var = (g0) pVar;
        g0Var.f6083q = this.f255a;
        g0Var.f6084r = this.f256b;
        g0Var.f6085s = this.f257c;
        g0Var.f6086t = this.f258d;
        g0Var.f6087u = this.f259e;
        g0Var.f6088v = this.f260f;
        g0Var.f6089w = this.f261g;
        g0Var.f6090x = this.f262h;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f255a + ", sizeAnimation=" + this.f256b + ", offsetAnimation=" + this.f257c + ", slideAnimation=" + this.f258d + ", enter=" + this.f259e + ", exit=" + this.f260f + ", isEnabled=" + this.f261g + ", graphicsLayerBlock=" + this.f262h + ')';
    }
}
