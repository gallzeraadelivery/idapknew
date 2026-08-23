package y;

import w1.m1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends z0.p implements m1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w5.a f9558q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x.c f9559r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u.h0 f9560s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9561t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d2.g f9562u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f9563v = new b0(this, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b0 f9564w;

    public d0(w5.a aVar, x.c cVar, u.h0 h0Var, boolean z2) {
        this.f9558q = aVar;
        this.f9559r = cVar;
        this.f9560s = h0Var;
        this.f9561t = z2;
        C0();
    }

    public final void C0() {
        this.f9562u = new d2.g(new a0(this, 1), new a0(this, 2));
        this.f9564w = this.f9561t ? new b0(this, 1) : null;
    }

    @Override // z0.p
    public final boolean r0() {
        return false;
    }

    @Override // w1.m1
    public final void x(d2.i iVar) {
        d6.d[] dVarArr = d2.r.f1414a;
        d2.s sVar = d2.p.f1398l;
        d6.d[] dVarArr2 = d2.r.f1414a;
        d6.d dVar = dVarArr2[6];
        sVar.a(iVar, Boolean.TRUE);
        iVar.b(d2.p.E, this.f9563v);
        if (this.f9560s == u.h0.f7146d) {
            d2.g gVar = this.f9562u;
            if (gVar == null) {
                x5.k.i("scrollAxisRange");
                throw null;
            }
            d2.s sVar2 = d2.p.f1402p;
            d6.d dVar2 = dVarArr2[11];
            sVar2.a(iVar, gVar);
        } else {
            d2.g gVar2 = this.f9562u;
            if (gVar2 == null) {
                x5.k.i("scrollAxisRange");
                throw null;
            }
            d2.s sVar3 = d2.p.f1401o;
            d6.d dVar3 = dVarArr2[10];
            sVar3.a(iVar, gVar2);
        }
        b0 b0Var = this.f9564w;
        if (b0Var != null) {
            iVar.b(d2.h.f1340f, new d2.a(null, b0Var));
        }
        iVar.b(d2.h.A, new d2.a(null, new c0.c(7, new a0(this, 0))));
        this.f9559r.getClass();
        d2.b bVar = new d2.b(-1, 1);
        d2.s sVar4 = d2.p.f1393f;
        d6.d dVar4 = dVarArr2[20];
        sVar4.a(iVar, bVar);
    }
}
