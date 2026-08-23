package androidx.compose.ui.input.key;

import o1.e;
import w1.s0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class KeyInputElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f434b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f433a = cVar;
        this.f434b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return k.a(this.f433a, keyInputElement.f433a) && k.a(this.f434b, keyInputElement.f434b);
    }

    public final int hashCode() {
        c cVar = this.f433a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f434b;
        return iHashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // w1.s0
    public final p l() {
        e eVar = new e();
        eVar.f5615q = this.f433a;
        eVar.f5616r = this.f434b;
        return eVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        e eVar = (e) pVar;
        eVar.f5615q = this.f433a;
        eVar.f5616r = this.f434b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f433a + ", onPreKeyEvent=" + this.f434b + ')';
    }
}
