package w1;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends z0.p implements w, o, m1, k1, v1.e, v1.g, i1, v, p, e1.c, e1.n, e1.q, g1, d1.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z0.o f8545q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v1.a f8546r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashSet f8547s;

    public final void C0(boolean z2) {
        if (!this.f9721p) {
            r1.d.u("initializeModifier called on unattached node");
            throw null;
        }
        z0.o oVar = this.f8545q;
        if ((this.f9712f & 32) != 0) {
            if (oVar instanceof v1.c) {
                b bVar = new b(this, 0);
                p0.d dVar = ((x1.t) f.u(this)).f9396t0;
                if (!dVar.h(bVar)) {
                    dVar.b(bVar);
                }
            }
            if (oVar instanceof v1.f) {
                v1.f fVar = (v1.f) oVar;
                v1.a aVar = this.f8546r;
                if (aVar == null || !aVar.k(fVar.getKey())) {
                    v1.a aVar2 = new v1.a();
                    aVar2.f8282a = fVar;
                    this.f8546r = aVar2;
                    if (f.d(this)) {
                        v1.d modifierLocalManager = ((x1.t) f.u(this)).getModifierLocalManager();
                        v1.h key = fVar.getKey();
                        modifierLocalManager.f8285b.b(this);
                        modifierLocalManager.f8286c.b(key);
                        modifierLocalManager.a();
                    }
                } else {
                    aVar.f8282a = fVar;
                    v1.d modifierLocalManager2 = ((x1.t) f.u(this)).getModifierLocalManager();
                    v1.h key2 = fVar.getKey();
                    modifierLocalManager2.f8285b.b(this);
                    modifierLocalManager2.f8286c.b(key2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f9712f & 4) != 0 && !z2) {
            f.r(this, 2).Q0();
        }
        if ((this.f9712f & 2) != 0) {
            if (f.d(this)) {
                z0 z0Var = this.f9716k;
                x5.k.b(z0Var);
                ((y) z0Var).i1(this);
                e1 e1Var = z0Var.G;
                if (e1Var != null) {
                    e1Var.invalidate();
                }
            }
            if (!z2) {
                f.r(this, 2).Q0();
                f.t(this).A();
            }
        }
        if (oVar instanceof x.o) {
            ((x.o) oVar).f8996a.f9013j = f.t(this);
        }
        if ((this.f9712f & 256) != 0 && (oVar instanceof y.d) && f.d(this)) {
            f.t(this).A();
        }
        int i = this.f9712f;
        if ((i & 16) != 0 && (oVar instanceof q1.v)) {
            ((q1.v) oVar).f6255d.f2038c = this.f9716k;
        }
        if ((i & 8) != 0) {
            ((x1.t) f.u(this)).B();
        }
    }

    @Override // w1.g1
    public final boolean D() {
        return this.f9721p;
    }

    public final void D0() {
        if (!this.f9721p) {
            r1.d.u("unInitializeModifier called on unattached node");
            throw null;
        }
        z0.o oVar = this.f8545q;
        if ((this.f9712f & 32) != 0) {
            if (oVar instanceof v1.f) {
                v1.d modifierLocalManager = ((x1.t) f.u(this)).getModifierLocalManager();
                v1.h key = ((v1.f) oVar).getKey();
                modifierLocalManager.f8287d.b(f.t(this));
                modifierLocalManager.f8288e.b(key);
                modifierLocalManager.a();
            }
            if (oVar instanceof v1.c) {
                ((v1.c) oVar).k(f.f8595a);
            }
        }
        if ((this.f9712f & 8) != 0) {
            ((x1.t) f.u(this)).B();
        }
    }

    public final void E0() {
        if (this.f9721p) {
            this.f8547s.clear();
            ((x1.t) f.u(this)).getSnapshotObserver().a(this, e.f8575f, new b(this, 1));
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.List] */
    @Override // w1.k1
    public final void K(q1.i iVar, q1.j jVar, long j7) {
        boolean z2;
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        g0.k kVar = ((q1.v) oVar).f6255d;
        ?? r9 = iVar.f6210a;
        q1.v vVar = (q1.v) kVar.f2039d;
        if (vVar.f6254c) {
            z2 = true;
            break;
        }
        int size = r9.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z2 = false;
                break;
            }
            q1.s sVar = (q1.s) r9.get(i);
            if (q1.q.a(sVar) || q1.q.c(sVar)) {
                z2 = true;
                break;
            }
            i++;
        }
        int i7 = kVar.f2037b;
        q1.j jVar2 = q1.j.f6216f;
        if (i7 != 3) {
            if (jVar == q1.j.f6214d && z2) {
                kVar.e(iVar);
            }
            if (jVar == jVar2 && !z2) {
                kVar.e(iVar);
            }
        }
        if (jVar == jVar2) {
            int size2 = r9.size();
            for (int i8 = 0; i8 < size2; i8++) {
                if (!q1.q.c((q1.s) r9.get(i8))) {
                    return;
                }
            }
            kVar.f2037b = 1;
            vVar.f6254c = false;
        }
    }

    @Override // w1.i1
    public final Object L(r2.d dVar, Object obj) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((u1.l0) oVar).j();
    }

    @Override // w1.k1
    public final boolean V() {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((q1.v) oVar).f6255d.getClass();
        return true;
    }

    @Override // w1.w
    public final int a(o0 o0Var, u1.e0 e0Var, int i) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u1.r) oVar).a(o0Var, e0Var, i);
    }

    @Override // d1.a
    public final r2.d b() {
        return f.t(this).f8567u;
    }

    @Override // w1.w
    public final int c(o0 o0Var, u1.e0 e0Var, int i) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u1.r) oVar).c(o0Var, e0Var, i);
    }

    @Override // w1.o
    public final void d(f0 f0Var) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((d1.e) oVar).d(f0Var);
    }

    @Override // w1.k1
    public final void d0() {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        g0.k kVar = ((q1.v) oVar).f6255d;
        q1.v vVar = (q1.v) kVar.f2039d;
        if (kVar.f2037b == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            vVar.l().e(motionEventObtain);
            motionEventObtain.recycle();
            kVar.f2037b = 1;
            vVar.f6254c = false;
        }
    }

    @Override // d1.a
    public final long e() {
        return q6.a.v(f.r(this, 128).f7365f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [z0.p] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [p0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v4, types: [w5.a, x5.l] */
    @Override // v1.e, v1.g
    public final Object f(v1.h hVar) {
        n0.t tVar;
        this.f8547s.add(hVar);
        z0.p pVar = this.f9710d;
        if (!pVar.f9721p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        z0.p pVar2 = pVar.f9714h;
        d0 d0VarT = f.t(this);
        while (d0VarT != null) {
            if ((((z0.p) d0VarT.f8572z.f5248f).f9713g & 32) != 0) {
                while (pVar2 != null) {
                    if ((pVar2.f9712f & 32) != 0) {
                        ?? F = pVar2;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof v1.e) {
                                v1.e eVar = (v1.e) F;
                                if (eVar.k().k(hVar)) {
                                    return eVar.k().q(hVar);
                                }
                            } else if ((F.f9712f & 32) != 0 && (F instanceof m)) {
                                z0.p pVar3 = ((m) F).f8682r;
                                int i = 0;
                                F = F;
                                dVar = dVar;
                                while (pVar3 != null) {
                                    if ((pVar3.f9712f & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new p0.d(new z0.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    }
                                    pVar3 = pVar3.i;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i == 1) {
                                }
                            }
                            F = f.f(dVar);
                        }
                    }
                    pVar2 = pVar2.f9714h;
                }
            }
            d0VarT = d0VarT.s();
            pVar2 = (d0VarT == null || (tVar = d0VarT.f8572z) == null) ? null : (n1) tVar.f5247e;
        }
        return hVar.f8290a.a();
    }

    @Override // w1.w
    public final int g(o0 o0Var, u1.e0 e0Var, int i) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u1.r) oVar).g(o0Var, e0Var, i);
    }

    @Override // d1.a
    public final r2.m getLayoutDirection() {
        return f.t(this).f8568v;
    }

    @Override // w1.w
    public final int h(o0 o0Var, u1.e0 e0Var, int i) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u1.r) oVar).h(o0Var, e0Var, i);
    }

    @Override // e1.c
    public final void h0(e1.s sVar) {
        r1.d.u("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // w1.w
    public final u1.g0 i(u1.h0 h0Var, u1.e0 e0Var, long j7) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((u1.r) oVar).i(h0Var, e0Var, j7);
    }

    @Override // w1.o
    public final void j0() {
        f.m(this);
    }

    @Override // v1.e
    public final r1.d k() {
        v1.a aVar = this.f8546r;
        return aVar != null ? aVar : v1.b.f8283a;
    }

    @Override // w1.k1
    public final void k0() {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
    }

    @Override // w1.p
    public final void q(z0 z0Var) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        y.d dVar = (y.d) oVar;
        if (dVar.f9556a) {
            return;
        }
        dVar.f9556a = true;
        o5.k kVar = dVar.f9557b;
        if (kVar != null) {
            kVar.i(k5.m.f4093a);
        }
        dVar.f9557b = null;
    }

    @Override // e1.n
    public final void r(e1.k kVar) {
        r1.d.u("applyFocusProperties called on wrong node");
        throw null;
    }

    public final String toString() {
        return this.f8545q.toString();
    }

    @Override // z0.p
    public final void u0() {
        C0(true);
    }

    @Override // z0.p
    public final void v0() {
        D0();
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        z0.o oVar = this.f8545q;
        x5.k.c(oVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) oVar;
        d2.i iVar2 = new d2.i();
        iVar2.f1361e = appendedSemanticsElement.f451a;
        appendedSemanticsElement.f452b.e(iVar2);
        x5.k.c(iVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        LinkedHashMap linkedHashMap = iVar.f1360d;
        if (iVar2.f1361e) {
            iVar.f1361e = true;
        }
        if (iVar2.f1362f) {
            iVar.f1362f = true;
        }
        for (Map.Entry entry : iVar2.f1360d.entrySet()) {
            d2.s sVar = (d2.s) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(sVar)) {
                linkedHashMap.put(sVar, value);
            } else if (value instanceof d2.a) {
                Object obj = linkedHashMap.get(sVar);
                x5.k.c(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                d2.a aVar = (d2.a) obj;
                String str = aVar.f1324a;
                if (str == null) {
                    str = ((d2.a) value).f1324a;
                }
                k5.c cVar = aVar.f1325b;
                if (cVar == null) {
                    cVar = ((d2.a) value).f1325b;
                }
                linkedHashMap.put(sVar, new d2.a(str, cVar));
            }
        }
    }

    @Override // w1.v
    public final void Z(u1.p pVar) {
    }

    @Override // w1.v
    public final void v(long j7) {
    }
}
