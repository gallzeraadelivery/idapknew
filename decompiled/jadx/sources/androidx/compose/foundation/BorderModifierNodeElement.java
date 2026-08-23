package androidx.compose.foundation;

import g1.l0;
import g1.n0;
import r2.g;
import s.m;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class BorderModifierNodeElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f268c;

    public BorderModifierNodeElement(float f7, n0 n0Var, l0 l0Var) {
        this.f266a = f7;
        this.f267b = n0Var;
        this.f268c = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return g.a(this.f266a, borderModifierNodeElement.f266a) && this.f267b.equals(borderModifierNodeElement.f267b) && k.a(this.f268c, borderModifierNodeElement.f268c);
    }

    public final int hashCode() {
        return this.f268c.hashCode() + ((this.f267b.hashCode() + (Float.hashCode(this.f266a) * 31)) * 31);
    }

    @Override // w1.s0
    public final p l() {
        return new m(this.f266a, this.f267b, this.f268c);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        m mVar = (m) pVar;
        float f7 = mVar.f6791t;
        d1.b bVar = mVar.f6794w;
        float f8 = this.f266a;
        if (!g.a(f7, f8)) {
            mVar.f6791t = f8;
            bVar.C0();
        }
        n0 n0Var = mVar.f6792u;
        n0 n0Var2 = this.f267b;
        if (!k.a(n0Var, n0Var2)) {
            mVar.f6792u = n0Var2;
            bVar.C0();
        }
        l0 l0Var = mVar.f6793v;
        l0 l0Var2 = this.f268c;
        if (k.a(l0Var, l0Var2)) {
            return;
        }
        mVar.f6793v = l0Var2;
        bVar.C0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) g.b(this.f266a)) + ", brush=" + this.f267b + ", shape=" + this.f268c + ')';
    }
}
