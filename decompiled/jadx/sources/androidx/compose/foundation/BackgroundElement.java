package androidx.compose.foundation;

import g1.l0;
import g1.s;
import s.i;
import w1.s0;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f264b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l0 f265c;

    public BackgroundElement(long j7, l0 l0Var) {
        this.f263a = j7;
        this.f265c = l0Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && s.c(this.f263a, backgroundElement.f263a) && this.f264b == backgroundElement.f264b && k.a(this.f265c, backgroundElement.f265c);
    }

    public final int hashCode() {
        int i = s.f2198h;
        return this.f265c.hashCode() + b.b.a(this.f264b, Long.hashCode(this.f263a) * 961, 31);
    }

    @Override // w1.s0
    public final p l() {
        i iVar = new i();
        iVar.f6745q = this.f263a;
        iVar.f6746r = this.f265c;
        iVar.f6747s = 9205357640488583168L;
        return iVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        i iVar = (i) pVar;
        iVar.f6745q = this.f263a;
        iVar.f6746r = this.f265c;
    }
}
