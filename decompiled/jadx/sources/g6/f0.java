package g6;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 extends n6.i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2357f;

    public f0(int i) {
        super(0L, n6.l.f5418g);
        this.f2357f = i;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract o5.d c();

    public Throwable d(Object obj) {
        n nVar = obj instanceof n ? (n) obj : null;
        if (nVar != null) {
            return nVar.f2391a;
        }
        return null;
    }

    public final void h(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            o1.c.j(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        x5.k.b(th);
        z.k(new y("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().g());
    }

    public abstract Object j();

    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    @Override // java.lang.Runnable
    public final void run() {
        x0 x0Var;
        Object objO = k5.m.f4093a;
        n6.j jVar = this.f5409e;
        try {
            o5.d dVarC = c();
            x5.k.c(dVarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            l6.g gVar = (l6.g) dVarC;
            q5.c cVar = gVar.f4722h;
            Object obj = gVar.f4723j;
            o5.i iVarG = cVar.g();
            Object objM = l6.a.m(iVarG, obj);
            t1 t1VarV = objM != l6.a.f4713f ? z.v(cVar, iVarG, objM) : null;
            try {
                o5.i iVarG2 = cVar.g();
                Object objJ = j();
                Throwable thD = d(objJ);
                if (thD == null) {
                    int i = this.f2357f;
                    boolean z2 = true;
                    if (i != 1 && i != 2) {
                        z2 = false;
                    }
                    if (z2) {
                        x0Var = (x0) iVarG2.l(t.f2411e);
                    } else {
                        x0Var = null;
                    }
                } else {
                    x0Var = null;
                }
                if (x0Var != null && !x0Var.b()) {
                    CancellationException cancellationExceptionT = x0Var.t();
                    b(objJ, cancellationExceptionT);
                    cVar.i(x6.k.o(cancellationExceptionT));
                } else if (thD != null) {
                    cVar.i(x6.k.o(thD));
                } else {
                    cVar.i(e(objJ));
                }
                if (t1VarV == null || t1VarV.i0()) {
                    l6.a.g(iVarG, objM);
                }
                try {
                    jVar.getClass();
                } catch (Throwable th) {
                    objO = x6.k.o(th);
                }
                h(null, k5.i.a(objO));
            } catch (Throwable th2) {
                if (t1VarV == null || t1VarV.i0()) {
                    l6.a.g(iVarG, objM);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                jVar.getClass();
            } catch (Throwable th4) {
                objO = x6.k.o(th4);
            }
            h(th3, k5.i.a(objO));
        }
    }

    public Object e(Object obj) {
        return obj;
    }
}
