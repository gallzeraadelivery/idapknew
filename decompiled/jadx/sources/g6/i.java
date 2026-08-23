package g6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i extends z0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f2372h;

    public i(g gVar) {
        this.f2372h = gVar;
    }

    @Override // g6.u0
    public final void d(Throwable th) {
        g1 g1VarK = k();
        g gVar = this.f2372h;
        Throwable thS = gVar.s(g1VarK);
        if (gVar.z()) {
            o5.d dVar = gVar.f2364g;
            x5.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            l6.g gVar2 = (l6.g) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l6.g.f4720k;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(gVar2);
                l6.t tVar = l6.a.f4711d;
                if (x5.k.a(obj, tVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar2, tVar, thS)) {
                        if (atomicReferenceFieldUpdater.get(gVar2) != tVar) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(gVar2, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(gVar2) == obj);
                }
            }
        }
        gVar.r(thS);
        if (gVar.z()) {
            return;
        }
        gVar.p();
    }
}
