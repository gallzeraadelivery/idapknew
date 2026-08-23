package androidx.compose.ui.draw;

import d1.f;
import w1.s0;
import w5.c;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class DrawWithContentElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f400a;

    public DrawWithContentElement(c cVar) {
        this.f400a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && k.a(this.f400a, ((DrawWithContentElement) obj).f400a);
    }

    public final int hashCode() {
        return this.f400a.hashCode();
    }

    @Override // w1.s0
    public final p l() {
        f fVar = new f();
        fVar.f1315q = this.f400a;
        return fVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        ((f) pVar).f1315q = this.f400a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f400a + ')';
    }
}
