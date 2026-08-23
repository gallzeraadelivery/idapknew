package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends z0.p implements w1.m1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public l1 f6753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6754r;

    @Override // w1.m1
    public final void x(d2.i iVar) {
        d6.d[] dVarArr = d2.r.f1414a;
        d2.s sVar = d2.p.f1398l;
        d6.d[] dVarArr2 = d2.r.f1414a;
        d6.d dVar = dVarArr2[6];
        sVar.a(iVar, Boolean.TRUE);
        d2.g gVar = new d2.g(new h1(this, 0), new h1(this, 1));
        if (this.f6754r) {
            d2.s sVar2 = d2.p.f1402p;
            d6.d dVar2 = dVarArr2[11];
            sVar2.a(iVar, gVar);
        } else {
            d2.s sVar3 = d2.p.f1401o;
            d6.d dVar3 = dVarArr2[10];
            sVar3.a(iVar, gVar);
        }
    }
}
