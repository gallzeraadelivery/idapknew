package l6;

import g6.f0;
import g6.n0;
import g6.p1;
import g6.z;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends f0 implements q5.d, o5.d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4720k = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g6.s f4721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q5.c f4722h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4723j;

    public g(g6.s sVar, q5.c cVar) {
        super(-1);
        this.f4721g = sVar;
        this.f4722h = cVar;
        this.i = a.f4710c;
        this.f4723j = a.l(cVar.g());
    }

    @Override // g6.f0
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof g6.o) {
            throw null;
        }
    }

    @Override // q5.d
    public final q5.d f() {
        q5.c cVar = this.f4722h;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // o5.d
    public final o5.i g() {
        return this.f4722h.g();
    }

    @Override // o5.d
    public final void i(Object obj) {
        q5.c cVar = this.f4722h;
        o5.i iVarG = cVar.g();
        Throwable thA = k5.i.a(obj);
        Object nVar = thA == null ? obj : new g6.n(thA, false);
        g6.s sVar = this.f4721g;
        if (sVar.E()) {
            this.i = nVar;
            this.f2357f = 0;
            sVar.C(iVarG, this);
            return;
        }
        n0 n0VarA = p1.a();
        if (n0VarA.f2392f >= 4294967296L) {
            this.i = nVar;
            this.f2357f = 0;
            n0VarA.H(this);
            return;
        }
        n0VarA.J(true);
        try {
            o5.i iVarG2 = cVar.g();
            Object objM = a.m(iVarG2, this.f4723j);
            try {
                cVar.i(obj);
                a.g(iVarG2, objM);
                while (n0VarA.L()) {
                }
            } catch (Throwable th) {
                a.g(iVarG2, objM);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                h(th2, null);
            } finally {
                n0VarA.G(true);
            }
        }
    }

    @Override // g6.f0
    public final Object j() {
        Object obj = this.i;
        this.i = a.f4710c;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f4721g + ", " + z.t(this.f4722h) + ']';
    }

    @Override // g6.f0
    public final o5.d c() {
        return this;
    }
}
