package w2;

import r0.k;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k {
    @Override // r0.k
    public final void C(f fVar, f fVar2) {
        fVar.f8777b = fVar2;
    }

    @Override // r0.k
    public final void D(f fVar, Thread thread) {
        fVar.f8776a = thread;
    }

    @Override // r0.k
    public final boolean o(g gVar, c cVar) {
        c cVar2 = c.f8768b;
        synchronized (gVar) {
            try {
                if (gVar.f8782e != cVar) {
                    return false;
                }
                gVar.f8782e = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // r0.k
    public final boolean p(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f8781d != obj) {
                    return false;
                }
                gVar.f8781d = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // r0.k
    public final boolean q(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f8783f != fVar) {
                    return false;
                }
                gVar.f8783f = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
