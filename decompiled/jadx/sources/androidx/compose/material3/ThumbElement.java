package androidx.compose.material3;

import k0.u2;
import r.d;
import v.k;
import w1.f;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class ThumbElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f390b;

    public ThumbElement(k kVar, boolean z2) {
        this.f389a = kVar;
        this.f390b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return x5.k.a(this.f389a, thumbElement.f389a) && this.f390b == thumbElement.f390b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f390b) + (this.f389a.hashCode() * 31);
    }

    @Override // w1.s0
    public final p l() {
        u2 u2Var = new u2();
        u2Var.f3851q = this.f389a;
        u2Var.f3852r = this.f390b;
        u2Var.f3856v = Float.NaN;
        u2Var.f3857w = Float.NaN;
        return u2Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        u2 u2Var = (u2) pVar;
        u2Var.f3851q = this.f389a;
        boolean z2 = u2Var.f3852r;
        boolean z7 = this.f390b;
        if (z2 != z7) {
            f.n(u2Var);
        }
        u2Var.f3852r = z7;
        if (u2Var.f3855u == null && !Float.isNaN(u2Var.f3857w)) {
            u2Var.f3855u = d.a(u2Var.f3857w);
        }
        if (u2Var.f3854t != null || Float.isNaN(u2Var.f3856v)) {
            return;
        }
        u2Var.f3854t = d.a(u2Var.f3856v);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.f389a + ", checked=" + this.f390b + ')';
    }
}
