package androidx.compose.ui.graphics;

import b.b;
import c0.c;
import g1.l0;
import g1.m0;
import g1.o0;
import g1.s;
import w1.f;
import w1.s0;
import w1.z0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class GraphicsLayerElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f428c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f429d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f432g;

    public GraphicsLayerElement(float f7, float f8, long j7, l0 l0Var, boolean z2, long j8, long j9) {
        this.f426a = f7;
        this.f427b = f8;
        this.f428c = j7;
        this.f429d = l0Var;
        this.f430e = z2;
        this.f431f = j8;
        this.f432g = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.f426a, graphicsLayerElement.f426a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f427b, graphicsLayerElement.f427b) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0 && o0.a(this.f428c, graphicsLayerElement.f428c) && k.a(this.f429d, graphicsLayerElement.f429d) && this.f430e == graphicsLayerElement.f430e && s.c(this.f431f, graphicsLayerElement.f431f) && s.c(this.f432g, graphicsLayerElement.f432g);
    }

    public final int hashCode() {
        int iA = b.a(8.0f, b.a(0.0f, b.a(0.0f, b.a(0.0f, b.a(this.f427b, b.a(0.0f, b.a(0.0f, b.a(this.f426a, b.a(1.0f, Float.hashCode(1.0f) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = o0.f2188c;
        int iC = b.c((this.f429d.hashCode() + b.d(this.f428c, iA, 31)) * 31, 961, this.f430e);
        int i7 = s.f2198h;
        return Integer.hashCode(0) + b.d(this.f432g, b.d(this.f431f, iC, 31), 31);
    }

    @Override // w1.s0
    public final p l() {
        m0 m0Var = new m0();
        m0Var.f2175q = 1.0f;
        m0Var.f2176r = 1.0f;
        m0Var.f2177s = this.f426a;
        m0Var.f2178t = this.f427b;
        m0Var.f2179u = 8.0f;
        m0Var.f2180v = this.f428c;
        m0Var.f2181w = this.f429d;
        m0Var.f2182x = this.f430e;
        m0Var.f2183y = this.f431f;
        m0Var.f2184z = this.f432g;
        m0Var.A = new c(11, m0Var);
        return m0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        m0 m0Var = (m0) pVar;
        m0Var.f2175q = 1.0f;
        m0Var.f2176r = 1.0f;
        m0Var.f2177s = this.f426a;
        m0Var.f2178t = this.f427b;
        m0Var.f2179u = 8.0f;
        m0Var.f2180v = this.f428c;
        m0Var.f2181w = this.f429d;
        m0Var.f2182x = this.f430e;
        m0Var.f2183y = this.f431f;
        m0Var.f2184z = this.f432g;
        z0 z0Var = f.r(m0Var, 2).f8754p;
        if (z0Var != null) {
            z0Var.f1(m0Var.A, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=");
        sb.append(this.f426a);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f427b);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) o0.d(this.f428c));
        sb.append(", shape=");
        sb.append(this.f429d);
        sb.append(", clip=");
        sb.append(this.f430e);
        sb.append(", renderEffect=null, ambientShadowColor=");
        b.r(this.f431f, sb, ", spotShadowColor=");
        sb.append((Object) s.i(this.f432g));
        sb.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb.toString();
    }
}
