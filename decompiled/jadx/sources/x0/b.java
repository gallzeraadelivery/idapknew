package x0;

import n0.t0;
import q.b0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public b(int i, l lVar) {
        w5.c fVar;
        synchronized (n.f9074b) {
            ?? r7 = n.f9080h;
            x5.k.e(r7, "<this>");
            fVar = (w5.c) (r7.size() == 1 ? r7.get(0) : null);
            fVar = fVar == null ? new u4.f(2, r7) : fVar;
        }
        super(i, lVar, null, fVar);
    }

    @Override // x0.c
    public final c B(w5.c cVar, w5.c cVar2) {
        return (c) ((g) n.f(new t0(new a(cVar, cVar2, 0), 2)));
    }

    @Override // x0.c, x0.g
    public final void c() {
        synchronized (n.f9074b) {
            int i = this.f9053d;
            if (i >= 0) {
                n.u(i);
                this.f9053d = -1;
            }
        }
    }

    @Override // x0.c, x0.g
    public final void k() {
        r.g();
        throw null;
    }

    @Override // x0.c, x0.g
    public final void l() {
        r.g();
        throw null;
    }

    @Override // x0.c, x0.g
    public final void m() {
        n.a();
    }

    @Override // x0.c, x0.g
    public final g t(w5.c cVar) {
        return (g) n.f(new t0(new b0(cVar, 2), 2));
    }

    @Override // x0.c
    public final r v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
