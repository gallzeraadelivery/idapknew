package i6;

import g6.e1;
import g6.y0;
import g6.z;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends g6.a implements p, g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f2861g;

    public o(o5.i iVar, c cVar) {
        super(iVar, true);
        this.f2861g = cVar;
    }

    @Override // g6.g1
    public final void F(CancellationException cancellationException) {
        this.f2861g.f(cancellationException, true);
        E(cancellationException);
    }

    @Override // g6.g1, g6.x0
    public final void c(CancellationException cancellationException) {
        Object objQ = Q();
        if (objQ instanceof g6.n) {
            return;
        }
        if ((objQ instanceof e1) && ((e1) objQ).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new y0(H(), null, this);
        }
        F(cancellationException);
    }

    @Override // g6.a
    public final void f0(Throwable th, boolean z2) {
        if (this.f2861g.f(th, false) || z2) {
            return;
        }
        z.k(th, this.f2335f);
    }

    @Override // g6.a
    public final void g0(Object obj) {
        this.f2861g.f(null, false);
    }

    @Override // i6.q
    public final b iterator() {
        c cVar = this.f2861g;
        cVar.getClass();
        return new b(cVar);
    }

    @Override // i6.r
    public final Object j(Object obj, o5.d dVar) {
        return this.f2861g.j(obj, dVar);
    }

    @Override // i6.q
    public final Object k(q5.i iVar) {
        return this.f2861g.k(iVar);
    }

    @Override // i6.q
    public final Object p() {
        return this.f2861g.p();
    }

    @Override // i6.r
    public final Object u(Object obj) {
        return this.f2861g.u(obj);
    }
}
