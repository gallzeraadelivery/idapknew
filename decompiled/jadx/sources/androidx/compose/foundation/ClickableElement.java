package androidx.compose.foundation;

import s.r0;
import v.k;
import w1.s0;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.a f273e;

    public ClickableElement(k kVar, r0 r0Var, boolean z2, String str, w5.a aVar) {
        this.f269a = kVar;
        this.f270b = r0Var;
        this.f271c = z2;
        this.f272d = str;
        this.f273e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return x5.k.a(this.f269a, clickableElement.f269a) && x5.k.a(this.f270b, clickableElement.f270b) && this.f271c == clickableElement.f271c && x5.k.a(this.f272d, clickableElement.f272d) && this.f273e == clickableElement.f273e;
    }

    public final int hashCode() {
        k kVar = this.f269a;
        int iHashCode = (kVar != null ? kVar.hashCode() : 0) * 31;
        r0 r0Var = this.f270b;
        int iC = b.b.c((iHashCode + (r0Var != null ? r0Var.hashCode() : 0)) * 31, 31, this.f271c);
        String str = this.f272d;
        return this.f273e.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 961);
    }

    @Override // w1.s0
    public final p l() {
        return new s.p(this.f269a, this.f270b, this.f271c, this.f272d, null, this.f273e);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((s.p) pVar).J0(this.f269a, this.f270b, this.f271c, this.f272d, null, this.f273e);
    }
}
