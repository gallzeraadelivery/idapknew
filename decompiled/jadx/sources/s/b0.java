package s;

import c0.w1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends w1.m implements e1.c, w1.m1, w1.p, e1.q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e1.s f6681s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a0 f6682t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c0 f6683u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d0 f6684v;

    public b0(v.k kVar) {
        a0 a0Var = new a0();
        a0Var.f6671q = kVar;
        C0(a0Var);
        this.f6682t = a0Var;
        c0 c0Var = new c0();
        C0(c0Var);
        this.f6683u = c0Var;
        d0 d0Var = new d0();
        C0(d0Var);
        this.f6684v = d0Var;
        C0(new e1.t());
    }

    public final void F0(v.k kVar) {
        v.d dVar;
        a0 a0Var = this.f6682t;
        if (x5.k.a(a0Var.f6671q, kVar)) {
            return;
        }
        v.k kVar2 = a0Var.f6671q;
        if (kVar2 != null && (dVar = a0Var.f6672r) != null) {
            kVar2.b(new v.e(dVar));
        }
        a0Var.f6672r = null;
        a0Var.f6671q = kVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // e1.c
    public final void h0(e1.s sVar) {
        e0 e0VarC0;
        if (x5.k.a(this.f6681s, sVar)) {
            return;
        }
        boolean zB = sVar.b();
        y.u uVar = null;
        Object[] objArr = 0;
        if (zB) {
            g6.z.o(q0(), null, new w1(this, objArr == true ? 1 : 0, 7), 3);
        }
        if (this.f9721p) {
            w1.f.o(this);
        }
        a0 a0Var = this.f6682t;
        v.k kVar = a0Var.f6671q;
        if (kVar != null) {
            if (zB) {
                v.d dVar = a0Var.f6672r;
                if (dVar != null) {
                    a0Var.C0(kVar, new v.e(dVar));
                    a0Var.f6672r = null;
                }
                v.d dVar2 = new v.d();
                a0Var.C0(kVar, dVar2);
                a0Var.f6672r = dVar2;
            } else {
                v.d dVar3 = a0Var.f6672r;
                if (dVar3 != null) {
                    a0Var.C0(kVar, new v.e(dVar3));
                    a0Var.f6672r = null;
                }
            }
        }
        d0 d0Var = this.f6684v;
        if (zB != d0Var.f6703q) {
            if (zB) {
                w1.z0 z0Var = d0Var.f6704r;
                if (z0Var != null && z0Var.K0().f9721p && (e0VarC0 = d0Var.C0()) != null) {
                    e0VarC0.C0(d0Var.f6704r);
                }
            } else {
                e0 e0VarC1 = d0Var.C0();
                if (e0VarC1 != null) {
                    e0VarC1.C0(null);
                }
            }
            d0Var.f6703q = zB;
        }
        c0 c0Var = this.f6683u;
        if (zB) {
            c0Var.getClass();
            x5.v vVar = new x5.v();
            w1.f.q(c0Var, new c0.n(vVar, 9, c0Var));
            y.u uVar2 = (y.u) vVar.f9506d;
            if (uVar2 != null) {
                uVar2.a();
                uVar = uVar2;
            }
            c0Var.f6697q = uVar;
        } else {
            y.u uVar3 = c0Var.f6697q;
            if (uVar3 != null) {
                uVar3.b();
            }
            c0Var.f6697q = null;
        }
        c0Var.f6698r = zB;
        this.f6681s = sVar;
    }

    @Override // w1.p
    public final void q(w1.z0 z0Var) {
        this.f6684v.q(z0Var);
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        e1.s sVar = this.f6681s;
        boolean z2 = false;
        int i = 1;
        if (sVar != null && sVar.b()) {
            z2 = true;
        }
        d6.d[] dVarArr = d2.r.f1414a;
        d2.s sVar2 = d2.p.f1397k;
        d6.d dVar = d2.r.f1414a[4];
        sVar2.a(iVar, Boolean.valueOf(z2));
        iVar.b(d2.h.f1354u, new d2.a(null, new a(i, this)));
    }
}
