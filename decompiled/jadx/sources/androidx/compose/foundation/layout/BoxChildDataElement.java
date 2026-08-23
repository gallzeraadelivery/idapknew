package androidx.compose.foundation.layout;

import w.k;
import w1.s0;
import z0.i;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f304a;

    public BoxChildDataElement(i iVar) {
        this.f304a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f304a.equals(boxChildDataElement.f304a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f304a.hashCode() * 31);
    }

    @Override // w1.s0
    public final p l() {
        k kVar = new k();
        kVar.f8432q = this.f304a;
        return kVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((k) pVar).f8432q = this.f304a;
    }
}
