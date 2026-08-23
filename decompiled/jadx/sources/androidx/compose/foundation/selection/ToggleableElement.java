package androidx.compose.foundation.selection;

import d2.f;
import r.h;
import v.k;
import w1.s0;
import w5.c;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class ToggleableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f354e;

    public ToggleableElement(boolean z2, k kVar, boolean z7, f fVar, c cVar) {
        this.f350a = z2;
        this.f351b = kVar;
        this.f352c = z7;
        this.f353d = fVar;
        this.f354e = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.f350a == toggleableElement.f350a && x5.k.a(this.f351b, toggleableElement.f351b) && this.f352c == toggleableElement.f352c && this.f353d.equals(toggleableElement.f353d) && this.f354e == toggleableElement.f354e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f350a) * 31;
        k kVar = this.f351b;
        return this.f354e.hashCode() + h.a(this.f353d.f1332a, b.b.c((iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 961, 31, this.f352c), 31);
    }

    @Override // w1.s0
    public final p l() {
        return new a0.c(this.f350a, this.f351b, this.f352c, this.f353d, this.f354e);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        a0.c cVar = (a0.c) pVar;
        boolean z2 = cVar.K;
        boolean z7 = this.f350a;
        if (z2 != z7) {
            cVar.K = z7;
            w1.f.o(cVar);
        }
        cVar.L = this.f354e;
        cVar.J0(this.f351b, null, this.f352c, null, this.f353d, cVar.M);
    }
}
