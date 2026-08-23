package androidx.compose.ui.draw;

import d1.h;
import f1.f;
import g1.l;
import k1.b;
import u1.i0;
import w1.s0;
import x5.k;
import z0.d;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
final class PainterElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f405e;

    public PainterElement(b bVar, d dVar, i0 i0Var, float f7, l lVar) {
        this.f401a = bVar;
        this.f402b = dVar;
        this.f403c = i0Var;
        this.f404d = f7;
        this.f405e = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return k.a(this.f401a, painterElement.f401a) && k.a(this.f402b, painterElement.f402b) && this.f403c.equals(painterElement.f403c) && Float.compare(this.f404d, painterElement.f404d) == 0 && k.a(this.f405e, painterElement.f405e);
    }

    public final int hashCode() {
        int iA = b.b.a(this.f404d, (this.f403c.hashCode() + ((this.f402b.hashCode() + b.b.c(this.f401a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        l lVar = this.f405e;
        return iA + (lVar == null ? 0 : lVar.hashCode());
    }

    @Override // w1.s0
    public final p l() {
        h hVar = new h();
        hVar.f1318q = this.f401a;
        hVar.f1319r = true;
        hVar.f1320s = this.f402b;
        hVar.f1321t = this.f403c;
        hVar.f1322u = this.f404d;
        hVar.f1323v = this.f405e;
        return hVar;
    }

    @Override // w1.s0
    public final void m(p pVar) {
        h hVar = (h) pVar;
        boolean z2 = hVar.f1319r;
        b bVar = this.f401a;
        boolean z7 = (z2 && f.a(hVar.f1318q.h(), bVar.h())) ? false : true;
        hVar.f1318q = bVar;
        hVar.f1319r = true;
        hVar.f1320s = this.f402b;
        hVar.f1321t = this.f403c;
        hVar.f1322u = this.f404d;
        hVar.f1323v = this.f405e;
        if (z7) {
            w1.f.n(hVar);
        }
        w1.f.m(hVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f401a + ", sizeToIntrinsics=true, alignment=" + this.f402b + ", contentScale=" + this.f403c + ", alpha=" + this.f404d + ", colorFilter=" + this.f405e + ')';
    }
}
