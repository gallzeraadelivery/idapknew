package androidx.compose.foundation.layout;

import r2.g;
import w.f0;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class PaddingElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f312d;

    public PaddingElement(float f7, float f8, float f9, float f10) {
        this.f309a = f7;
        this.f310b = f8;
        this.f311c = f9;
        this.f312d = f10;
        if ((f7 < 0.0f && !g.a(f7, Float.NaN)) || ((f8 < 0.0f && !g.a(f8, Float.NaN)) || ((f9 < 0.0f && !g.a(f9, Float.NaN)) || (f10 < 0.0f && !g.a(f10, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && g.a(this.f309a, paddingElement.f309a) && g.a(this.f310b, paddingElement.f310b) && g.a(this.f311c, paddingElement.f311c) && g.a(this.f312d, paddingElement.f312d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + b.b.a(this.f312d, b.b.a(this.f311c, b.b.a(this.f310b, Float.hashCode(this.f309a) * 31, 31), 31), 31);
    }

    @Override // w1.s0
    public final p l() {
        f0 f0Var = new f0();
        f0Var.f8411q = this.f309a;
        f0Var.f8412r = this.f310b;
        f0Var.f8413s = this.f311c;
        f0Var.f8414t = this.f312d;
        f0Var.f8415u = true;
        return f0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        f0 f0Var = (f0) pVar;
        f0Var.f8411q = this.f309a;
        f0Var.f8412r = this.f310b;
        f0Var.f8413s = this.f311c;
        f0Var.f8414t = this.f312d;
        f0Var.f8415u = true;
    }
}
