package androidx.compose.foundation.relocation;

import w1.s0;
import x5.k;
import z.c;
import z.d;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f349a;

    public BringIntoViewRequesterElement(c cVar) {
        this.f349a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return k.a(this.f349a, ((BringIntoViewRequesterElement) obj).f349a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f349a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        d dVar = new d();
        dVar.f9666q = this.f349a;
        return dVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        d dVar = (d) pVar;
        c cVar = dVar.f9666q;
        if (cVar != null) {
            cVar.f9665a.m(dVar);
        }
        c cVar2 = this.f349a;
        if (cVar2 != null) {
            cVar2.f9665a.b(dVar);
        }
        dVar.f9666q = cVar2;
    }
}
