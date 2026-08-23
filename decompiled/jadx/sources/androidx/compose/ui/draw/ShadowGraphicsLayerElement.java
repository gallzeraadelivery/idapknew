package androidx.compose.ui.draw;

import b.b;
import b0.d;
import c0.c;
import g1.n;
import g1.s;
import r2.g;
import w1.f;
import w1.s0;
import w1.z0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f410e;

    public ShadowGraphicsLayerElement(float f7, d dVar, boolean z2, long j7, long j8) {
        this.f406a = f7;
        this.f407b = dVar;
        this.f408c = z2;
        this.f409d = j7;
        this.f410e = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return g.a(this.f406a, shadowGraphicsLayerElement.f406a) && this.f407b.equals(shadowGraphicsLayerElement.f407b) && this.f408c == shadowGraphicsLayerElement.f408c && s.c(this.f409d, shadowGraphicsLayerElement.f409d) && s.c(this.f410e, shadowGraphicsLayerElement.f410e);
    }

    public final int hashCode() {
        int iC = b.c((this.f407b.hashCode() + (Float.hashCode(this.f406a) * 31)) * 31, 31, this.f408c);
        int i = s.f2198h;
        return Long.hashCode(this.f410e) + b.d(this.f409d, iC, 31);
    }

    @Override // w1.s0
    public final p l() {
        return new n(new c(5, this));
    }

    @Override // w1.s0
    public final void m(p pVar) {
        n nVar = (n) pVar;
        nVar.f2185q = new c(5, this);
        z0 z0Var = f.r(nVar, 2).f8754p;
        if (z0Var != null) {
            z0Var.f1(nVar.f2185q, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) g.b(this.f406a));
        sb.append(", shape=");
        sb.append(this.f407b);
        sb.append(", clip=");
        sb.append(this.f408c);
        sb.append(", ambientColor=");
        b.r(this.f409d, sb, ", spotColor=");
        sb.append((Object) s.i(this.f410e));
        sb.append(')');
        return sb.toString();
    }
}
