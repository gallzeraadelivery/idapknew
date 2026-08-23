package androidx.compose.foundation.text.input.internal;

import c0.m1;
import e0.d;
import e0.r;
import g0.l0;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class LegacyAdaptingPlatformTextInputModifier extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m1 f369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f370c;

    public LegacyAdaptingPlatformTextInputModifier(d dVar, m1 m1Var, l0 l0Var) {
        this.f368a = dVar;
        this.f369b = m1Var;
        this.f370c = l0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return k.a(this.f368a, legacyAdaptingPlatformTextInputModifier.f368a) && k.a(this.f369b, legacyAdaptingPlatformTextInputModifier.f369b) && k.a(this.f370c, legacyAdaptingPlatformTextInputModifier.f370c);
    }

    public final int hashCode() {
        return this.f370c.hashCode() + ((this.f369b.hashCode() + (this.f368a.hashCode() * 31)) * 31);
    }

    @Override // w1.s0
    public final p l() {
        return new r(this.f368a, this.f369b, this.f370c);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        r rVar = (r) pVar;
        if (rVar.f9721p) {
            rVar.f1481q.h();
            rVar.f1481q.k(rVar);
        }
        d dVar = this.f368a;
        rVar.f1481q = dVar;
        if (rVar.f9721p) {
            if (dVar.f1465a != null) {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
            dVar.f1465a = rVar;
        }
        rVar.f1482r = this.f369b;
        rVar.f1483s = this.f370c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f368a + ", legacyTextFieldState=" + this.f369b + ", textFieldSelectionManager=" + this.f370c + ')';
    }
}
