package androidx.compose.foundation.gestures;

import b.b;
import p1.d;
import q1.e0;
import s.g1;
import u.e;
import u.e1;
import u.h0;
import u.i;
import u.k;
import u.x0;
import u.y0;
import w1.f;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class ScrollableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v.k f300g;

    public ScrollableElement(g1 g1Var, k kVar, h0 h0Var, y0 y0Var, v.k kVar2, boolean z2, boolean z7) {
        this.f294a = y0Var;
        this.f295b = h0Var;
        this.f296c = g1Var;
        this.f297d = z2;
        this.f298e = z7;
        this.f299f = kVar;
        this.f300g = kVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return x5.k.a(this.f294a, scrollableElement.f294a) && this.f295b == scrollableElement.f295b && x5.k.a(this.f296c, scrollableElement.f296c) && this.f297d == scrollableElement.f297d && this.f298e == scrollableElement.f298e && x5.k.a(this.f299f, scrollableElement.f299f) && x5.k.a(this.f300g, scrollableElement.f300g);
    }

    public final int hashCode() {
        int iHashCode = (this.f295b.hashCode() + (this.f294a.hashCode() * 31)) * 31;
        g1 g1Var = this.f296c;
        int iC = b.c(b.c((iHashCode + (g1Var != null ? g1Var.hashCode() : 0)) * 31, 31, this.f297d), 31, this.f298e);
        k kVar = this.f299f;
        int iHashCode2 = (iC + (kVar != null ? kVar.hashCode() : 0)) * 31;
        v.k kVar2 = this.f300g;
        return (iHashCode2 + (kVar2 != null ? kVar2.hashCode() : 0)) * 31;
    }

    @Override // w1.s0
    public final p l() {
        boolean z2 = this.f298e;
        return new x0(this.f296c, this.f299f, this.f295b, this.f294a, this.f300g, this.f297d, z2);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        boolean z2;
        e0 e0Var;
        x0 x0Var = (x0) pVar;
        e1 e1Var = x0Var.F;
        boolean z7 = x0Var.f7292u;
        boolean z8 = this.f297d;
        boolean z9 = true;
        boolean z10 = false;
        if (z7 != z8) {
            x0Var.G.f7245e = z8;
            x0Var.D.f7203q = z8;
            z2 = true;
        } else {
            z2 = false;
        }
        k kVar = this.f299f;
        k kVar2 = kVar == null ? x0Var.E : kVar;
        d dVar = x0Var.C;
        y0 y0Var = e1Var.f7121a;
        y0 y0Var2 = this.f294a;
        if (!x5.k.a(y0Var, y0Var2)) {
            e1Var.f7121a = y0Var2;
            z10 = true;
        }
        g1 g1Var = this.f296c;
        e1Var.f7122b = g1Var;
        h0 h0Var = e1Var.f7124d;
        h0 h0Var2 = this.f295b;
        if (h0Var != h0Var2) {
            e1Var.f7124d = h0Var2;
            z10 = true;
        }
        boolean z11 = e1Var.f7125e;
        boolean z12 = this.f298e;
        if (z11 != z12) {
            e1Var.f7125e = z12;
            z10 = true;
        }
        e1Var.f7123c = kVar2;
        e1Var.f7126f = dVar;
        i iVar = x0Var.H;
        iVar.f7152q = h0Var2;
        iVar.f7154s = z12;
        x0Var.A = g1Var;
        x0Var.B = kVar;
        e eVar = e.f7115g;
        h0 h0Var3 = e1Var.f7124d;
        h0 h0Var4 = h0.f7146d;
        if (h0Var3 != h0Var4) {
            h0Var4 = h0.f7147e;
        }
        x0Var.f7291t = eVar;
        if (x0Var.f7292u != z8) {
            x0Var.f7292u = z8;
            if (!z8) {
                x0Var.I0();
                e0 e0Var2 = x0Var.f7297z;
                if (e0Var2 != null) {
                    x0Var.D0(e0Var2);
                }
                x0Var.f7297z = null;
            }
            z10 = true;
        }
        v.k kVar3 = x0Var.f7293v;
        v.k kVar4 = this.f300g;
        if (!x5.k.a(kVar3, kVar4)) {
            x0Var.I0();
            x0Var.f7293v = kVar4;
        }
        if (x0Var.f7290s != h0Var4) {
            x0Var.f7290s = h0Var4;
        } else {
            z9 = z10;
        }
        if (z9 && (e0Var = x0Var.f7297z) != null) {
            e0Var.E0();
        }
        if (z2) {
            x0Var.J = null;
            x0Var.K = null;
            f.o(x0Var);
        }
    }
}
