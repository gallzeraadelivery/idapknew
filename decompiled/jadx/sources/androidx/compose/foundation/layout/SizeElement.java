package androidx.compose.foundation.layout;

import r2.g;
import w.n0;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class SizeElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f318e;

    public SizeElement(float f7, float f8, float f9, float f10, boolean z2) {
        this.f314a = f7;
        this.f315b = f8;
        this.f316c = f9;
        this.f317d = f10;
        this.f318e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return g.a(this.f314a, sizeElement.f314a) && g.a(this.f315b, sizeElement.f315b) && g.a(this.f316c, sizeElement.f316c) && g.a(this.f317d, sizeElement.f317d) && this.f318e == sizeElement.f318e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f318e) + b.b.a(this.f317d, b.b.a(this.f316c, b.b.a(this.f315b, Float.hashCode(this.f314a) * 31, 31), 31), 31);
    }

    @Override // w1.s0
    public final p l() {
        n0 n0Var = new n0();
        n0Var.f8447q = this.f314a;
        n0Var.f8448r = this.f315b;
        n0Var.f8449s = this.f316c;
        n0Var.f8450t = this.f317d;
        n0Var.f8451u = this.f318e;
        return n0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        n0 n0Var = (n0) pVar;
        n0Var.f8447q = this.f314a;
        n0Var.f8448r = this.f315b;
        n0Var.f8449s = this.f316c;
        n0Var.f8450t = this.f317d;
        n0Var.f8451u = this.f318e;
    }

    public /* synthetic */ SizeElement(float f7, float f8, float f9, float f10, int i) {
        this((i & 1) != 0 ? Float.NaN : f7, (i & 2) != 0 ? Float.NaN : f8, (i & 4) != 0 ? Float.NaN : f9, (i & 8) != 0 ? Float.NaN : f10, true);
    }
}
