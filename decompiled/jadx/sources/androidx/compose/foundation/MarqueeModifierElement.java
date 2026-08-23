package androidx.compose.foundation;

import f2.f0;
import r.h;
import r2.g;
import s.v0;
import s.y0;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class MarqueeModifierElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f285c;

    public MarqueeModifierElement(int i, f0 f0Var, float f7) {
        this.f283a = i;
        this.f284b = f0Var;
        this.f285c = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarqueeModifierElement)) {
            return false;
        }
        MarqueeModifierElement marqueeModifierElement = (MarqueeModifierElement) obj;
        return this.f283a == marqueeModifierElement.f283a && k.a(this.f284b, marqueeModifierElement.f284b) && g.a(this.f285c, marqueeModifierElement.f285c);
    }

    public final int hashCode() {
        return Float.hashCode(this.f285c) + ((this.f284b.hashCode() + h.a(this.f283a, h.a(1200, h.a(0, Integer.hashCode(3) * 31, 31), 31), 31)) * 31);
    }

    @Override // w1.s0
    public final p l() {
        return new y0(this.f283a, this.f284b, this.f285c);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        y0 y0Var = (y0) pVar;
        y0Var.f6859w.setValue(this.f284b);
        y0Var.f6860x.setValue(new v0());
        int i = y0Var.f6853q;
        int i7 = this.f283a;
        float f7 = this.f285c;
        if (i == i7 && g.a(y0Var.f6854r, f7)) {
            return;
        }
        y0Var.f6853q = i7;
        y0Var.f6854r = f7;
        y0Var.E0();
    }

    public final String toString() {
        return "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis=" + this.f283a + ", spacing=" + this.f284b + ", velocity=" + ((Object) g.b(this.f285c)) + ')';
    }
}
