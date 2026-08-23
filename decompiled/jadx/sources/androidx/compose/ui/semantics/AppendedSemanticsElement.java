package androidx.compose.ui.semantics;

import w1.s0;
import w5.c;
import x5.k;
import z0.o;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends s0 implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f452b;

    public AppendedSemanticsElement(c cVar, boolean z2) {
        this.f451a = z2;
        this.f452b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f451a == appendedSemanticsElement.f451a && k.a(this.f452b, appendedSemanticsElement.f452b);
    }

    public final int hashCode() {
        return this.f452b.hashCode() + (Boolean.hashCode(this.f451a) * 31);
    }

    @Override // w1.s0
    public final p l() {
        d2.c cVar = new d2.c();
        cVar.f1328q = this.f451a;
        cVar.f1329r = this.f452b;
        return cVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        d2.c cVar = (d2.c) pVar;
        cVar.f1328q = this.f451a;
        cVar.f1329r = this.f452b;
    }

    public final String toString() {
        return "AppendedSemanticsElement(mergeDescendants=" + this.f451a + ", properties=" + this.f452b + ')';
    }
}
