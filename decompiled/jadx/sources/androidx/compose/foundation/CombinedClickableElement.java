package androidx.compose.foundation;

import q1.e0;
import s.t;
import v.k;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class CombinedClickableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w5.a f275b;

    public CombinedClickableElement(k kVar, w5.a aVar) {
        this.f274a = kVar;
        this.f275b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return x5.k.a(this.f274a, combinedClickableElement.f274a) && this.f275b == combinedClickableElement.f275b;
    }

    public final int hashCode() {
        k kVar = this.f274a;
        return (this.f275b.hashCode() + b.b.c((kVar != null ? kVar.hashCode() : 0) * 961, 29791, true)) * 29791;
    }

    @Override // w1.s0
    public final p l() {
        return new t(this.f274a, null, true, null, null, this.f275b);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        e0 e0Var;
        t tVar = (t) pVar;
        tVar.getClass();
        boolean z2 = !tVar.f6713w;
        tVar.J0(this.f274a, null, true, null, null, this.f275b);
        if (!z2 || (e0Var = tVar.A) == null) {
            return;
        }
        e0Var.E0();
    }
}
