package androidx.compose.ui.input.pointer;

import c0.v1;
import q1.e0;
import w1.s0;
import w5.e;
import x5.k;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class SuspendPointerInputElement extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f439c;

    public SuspendPointerInputElement(Object obj, v1 v1Var, e eVar, int i) {
        v1Var = (i & 2) != 0 ? null : v1Var;
        this.f437a = obj;
        this.f438b = v1Var;
        this.f439c = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        return k.a(this.f437a, suspendPointerInputElement.f437a) && k.a(this.f438b, suspendPointerInputElement.f438b) && this.f439c == suspendPointerInputElement.f439c;
    }

    public final int hashCode() {
        Object obj = this.f437a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f438b;
        return this.f439c.hashCode() + ((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 961);
    }

    @Override // w1.s0
    public final p l() {
        return new e0(this.f437a, this.f438b, this.f439c);
    }

    @Override // w1.s0
    public final void m(p pVar) {
        e0 e0Var = (e0) pVar;
        Object obj = e0Var.f6192q;
        Object obj2 = this.f437a;
        boolean z2 = !k.a(obj, obj2);
        e0Var.f6192q = obj2;
        Object obj3 = e0Var.f6193r;
        Object obj4 = this.f438b;
        boolean z7 = k.a(obj3, obj4) ? z2 : true;
        e0Var.f6193r = obj4;
        if (z7) {
            e0Var.E0();
        }
        e0Var.f6194s = this.f439c;
    }
}
