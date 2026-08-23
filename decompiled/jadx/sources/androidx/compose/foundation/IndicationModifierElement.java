package androidx.compose.foundation;

import s.q0;
import s.r0;
import v.k;
import w1.l;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class IndicationModifierElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f279b;

    public IndicationModifierElement(k kVar, r0 r0Var) {
        this.f278a = kVar;
        this.f279b = r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return x5.k.a(this.f278a, indicationModifierElement.f278a) && x5.k.a(this.f279b, indicationModifierElement.f279b);
    }

    public final int hashCode() {
        return this.f279b.hashCode() + (this.f278a.hashCode() * 31);
    }

    @Override // w1.s0
    public final p l() {
        l lVarA = this.f279b.a(this.f278a);
        q0 q0Var = new q0();
        q0Var.f6809s = lVarA;
        q0Var.C0(lVarA);
        return q0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        q0 q0Var = (q0) pVar;
        l lVarA = this.f279b.a(this.f278a);
        q0Var.D0(q0Var.f6809s);
        q0Var.f6809s = lVarA;
        q0Var.C0(lVarA);
    }
}
