package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends z0.p implements w1.k1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v.k f6759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v.h f6760r;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C0(j0 j0Var, q5.c cVar) {
        g0 g0Var;
        v.h hVar;
        if (cVar instanceof g0) {
            g0Var = (g0) cVar;
            int i = g0Var.f6738k;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.f6738k = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(j0Var, cVar);
            }
        } else {
            g0Var = new g0(j0Var, cVar);
        }
        Object obj = g0Var.i;
        int i7 = g0Var.f6738k;
        if (i7 == 0) {
            x6.k.I(obj);
            if (j0Var.f6760r == null) {
                hVar = new v.h();
                v.k kVar = j0Var.f6759q;
                g0Var.f6735g = j0Var;
                g0Var.f6736h = hVar;
                g0Var.f6738k = 1;
                Object objA = kVar.a(hVar, g0Var);
                p5.a aVar = p5.a.f5871d;
                if (objA == aVar) {
                    return aVar;
                }
            }
            return k5.m.f4093a;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        v.h hVar2 = g0Var.f6736h;
        j0 j0Var2 = g0Var.f6735g;
        x6.k.I(obj);
        hVar = hVar2;
        j0Var = j0Var2;
        j0Var.f6760r = hVar;
        return k5.m.f4093a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object D0(j0 j0Var, q5.c cVar) {
        h0 h0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i = h0Var.f6742j;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0Var.f6742j = i - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(j0Var, cVar);
            }
        } else {
            h0Var = new h0(j0Var, cVar);
        }
        Object obj = h0Var.f6741h;
        int i7 = h0Var.f6742j;
        if (i7 == 0) {
            x6.k.I(obj);
            v.h hVar = j0Var.f6760r;
            if (hVar != null) {
                v.i iVar = new v.i(hVar);
                v.k kVar = j0Var.f6759q;
                h0Var.f6740g = j0Var;
                h0Var.f6742j = 1;
                Object objA = kVar.a(iVar, h0Var);
                p5.a aVar = p5.a.f5871d;
                if (objA == aVar) {
                    return aVar;
                }
            }
            return k5.m.f4093a;
        }
        if (i7 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j0Var = h0Var.f6740g;
        x6.k.I(obj);
        j0Var.f6760r = null;
        return k5.m.f4093a;
    }

    public final void E0() {
        v.h hVar = this.f6760r;
        if (hVar != null) {
            this.f6759q.b(new v.i(hVar));
            this.f6760r = null;
        }
    }

    @Override // w1.k1
    public final void K(q1.i iVar, q1.j jVar, long j7) {
        if (jVar == q1.j.f6215e) {
            int i = iVar.f6213d;
            o5.d dVar = null;
            if (i == 4) {
                g6.z.o(q0(), null, new i0(this, dVar, 0), 3);
            } else if (i == 5) {
                g6.z.o(q0(), null, new i0(this, dVar, 1), 3);
            }
        }
    }

    @Override // w1.k1
    public final void d0() {
        E0();
    }

    @Override // z0.p
    public final void v0() {
        E0();
    }
}
