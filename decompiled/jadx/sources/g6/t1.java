package g6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends l6.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThreadLocal f2413h;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public t1(o5.d dVar, o5.i iVar) {
        u1 u1Var = u1.f2414d;
        super(dVar, iVar.l(u1Var) == null ? iVar.s(u1Var) : iVar);
        this.f2413h = new ThreadLocal();
        if (dVar.g().l(o5.e.f5647d) instanceof s) {
            return;
        }
        Object objM = l6.a.m(iVar, null);
        l6.a.g(iVar, objM);
        j0(iVar, objM);
    }

    @Override // l6.q, g6.g1
    public final void C(Object obj) {
        if (this.threadLocalIsSet) {
            k5.f fVar = (k5.f) this.f2413h.get();
            if (fVar != null) {
                l6.a.g((o5.i) fVar.f4082d, fVar.f4083e);
            }
            this.f2413h.remove();
        }
        Object objQ = z.q(obj);
        o5.d dVar = this.f4743g;
        o5.i iVarG = dVar.g();
        Object objM = l6.a.m(iVarG, null);
        t1 t1VarV = objM != l6.a.f4713f ? z.v(dVar, iVarG, objM) : null;
        try {
            this.f4743g.i(objQ);
        } finally {
            if (t1VarV == null || t1VarV.i0()) {
                l6.a.g(iVarG, objM);
            }
        }
    }

    public final boolean i0() {
        boolean z2 = this.threadLocalIsSet && this.f2413h.get() == null;
        this.f2413h.remove();
        return !z2;
    }

    public final void j0(o5.i iVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f2413h.set(new k5.f(iVar, obj));
    }
}
