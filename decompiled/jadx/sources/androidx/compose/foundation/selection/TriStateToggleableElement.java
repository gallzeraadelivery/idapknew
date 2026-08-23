package androidx.compose.foundation.selection;

import a0.d;
import d2.f;
import r.h;
import s.r0;
import v.k;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class TriStateToggleableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2.a f355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w5.a f360f;

    public TriStateToggleableElement(e2.a aVar, k kVar, r0 r0Var, boolean z2, f fVar, w5.a aVar2) {
        this.f355a = aVar;
        this.f356b = kVar;
        this.f357c = r0Var;
        this.f358d = z2;
        this.f359e = fVar;
        this.f360f = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.f355a == triStateToggleableElement.f355a && x5.k.a(this.f356b, triStateToggleableElement.f356b) && x5.k.a(this.f357c, triStateToggleableElement.f357c) && this.f358d == triStateToggleableElement.f358d && this.f359e.equals(triStateToggleableElement.f359e) && this.f360f == triStateToggleableElement.f360f;
    }

    public final int hashCode() {
        int iHashCode = this.f355a.hashCode() * 31;
        k kVar = this.f356b;
        int iHashCode2 = (iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31;
        r0 r0Var = this.f357c;
        return this.f360f.hashCode() + h.a(this.f359e.f1332a, b.b.c((iHashCode2 + (r0Var != null ? r0Var.hashCode() : 0)) * 31, 31, this.f358d), 31);
    }

    @Override // w1.s0
    public final p l() {
        d dVar = new d(this.f356b, this.f357c, this.f358d, null, this.f359e, this.f360f);
        dVar.K = this.f355a;
        return dVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        d dVar = (d) pVar;
        e2.a aVar = dVar.K;
        e2.a aVar2 = this.f355a;
        if (aVar != aVar2) {
            dVar.K = aVar2;
            w1.f.o(dVar);
        }
        dVar.J0(this.f356b, this.f357c, this.f358d, null, this.f359e, this.f360f);
    }
}
