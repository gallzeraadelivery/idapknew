package androidx.compose.foundation;

import s.j0;
import v.k;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class HoverableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f277a;

    public HoverableElement(k kVar) {
        this.f277a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && x5.k.a(((HoverableElement) obj).f277a, this.f277a);
    }

    public final int hashCode() {
        return this.f277a.hashCode() * 31;
    }

    @Override // w1.s0
    public final p l() {
        j0 j0Var = new j0();
        j0Var.f6759q = this.f277a;
        return j0Var;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        j0 j0Var = (j0) pVar;
        k kVar = j0Var.f6759q;
        k kVar2 = this.f277a;
        if (x5.k.a(kVar, kVar2)) {
            return;
        }
        j0Var.E0();
        j0Var.f6759q = kVar2;
    }
}
