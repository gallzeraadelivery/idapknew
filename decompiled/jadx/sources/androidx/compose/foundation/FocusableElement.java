package androidx.compose.foundation;

import s.b0;
import v.k;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class FocusableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f276a;

    public FocusableElement(k kVar) {
        this.f276a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return x5.k.a(this.f276a, ((FocusableElement) obj).f276a);
        }
        return false;
    }

    public final int hashCode() {
        k kVar = this.f276a;
        if (kVar != null) {
            return kVar.hashCode();
        }
        return 0;
    }

    @Override // w1.s0
    public final p l() {
        return new b0(this.f276a);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((b0) pVar).F0(this.f276a);
    }
}
