package g6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 extends l6.i implements u0, h0, r0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1 f2341g;

    @Override // g6.h0
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        g1 g1VarK = k();
        while (true) {
            Object objQ = g1VarK.Q();
            if (objQ instanceof b1) {
                if (objQ != this) {
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g1.f2368d;
                i0 i0Var = z.f2433j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(g1VarK, objQ, i0Var)) {
                    if (atomicReferenceFieldUpdater2.get(g1VarK) != objQ) {
                    }
                }
                return;
            }
            if (!(objQ instanceof r0) || ((r0) objQ).e() == null) {
                return;
            }
            while (true) {
                Object objH = h();
                if (objH instanceof l6.o) {
                    return;
                }
                if (objH == this) {
                    return;
                }
                x5.k.c(objH, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                l6.i iVar = (l6.i) objH;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = l6.i.f4731f;
                l6.o oVar = (l6.o) atomicReferenceFieldUpdater3.get(iVar);
                if (oVar == null) {
                    oVar = new l6.o(iVar);
                    atomicReferenceFieldUpdater3.set(iVar, oVar);
                }
                do {
                    atomicReferenceFieldUpdater = l6.i.f4729d;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, objH, oVar)) {
                        iVar.f();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == objH);
            }
        }
    }

    @Override // g6.r0
    public final boolean b() {
        return true;
    }

    @Override // g6.r0
    public final i1 e() {
        return null;
    }

    public x0 getParent() {
        return k();
    }

    public final g1 k() {
        g1 g1Var = this.f2341g;
        if (g1Var != null) {
            return g1Var;
        }
        x5.k.i("job");
        throw null;
    }

    @Override // l6.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + z.h(this) + "[job@" + z.h(k()) + ']';
    }
}
