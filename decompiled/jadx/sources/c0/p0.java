package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends x5.l implements w5.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l2.e0 f979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l2.x f980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f982h;
    public final /* synthetic */ l2.m i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m1 f983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l2.q f984k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ g0.l0 f985l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e1.p f986m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(l2.e0 e0Var, l2.x xVar, boolean z2, boolean z7, l2.m mVar, m1 m1Var, l2.q qVar, g0.l0 l0Var, e1.p pVar) {
        super(1);
        this.f979e = e0Var;
        this.f980f = xVar;
        this.f981g = z2;
        this.f982h = z7;
        this.i = mVar;
        this.f983j = m1Var;
        this.f984k = qVar;
        this.f985l = l0Var;
        this.f986m = pVar;
    }

    @Override // w5.c
    public final Object e(Object obj) {
        d2.i iVar = (d2.i) obj;
        f2.f fVar = this.f979e.f4644a;
        d6.d[] dVarArr = d2.r.f1414a;
        d2.s sVar = d2.p.f1410x;
        d6.d[] dVarArr2 = d2.r.f1414a;
        d6.d dVar = dVarArr2[16];
        sVar.a(iVar, fVar);
        l2.x xVar = this.f980f;
        long j7 = xVar.f4681b;
        d2.s sVar2 = d2.p.f1411y;
        d6.d dVar2 = dVarArr2[17];
        sVar2.a(iVar, new f2.k0(j7));
        k5.m mVar = k5.m.f4093a;
        boolean z2 = this.f981g;
        if (!z2) {
            iVar.b(d2.p.i, mVar);
        }
        boolean z7 = this.f982h;
        if (z7) {
            iVar.b(d2.p.C, mVar);
        }
        d2.s sVar3 = d2.p.F;
        d6.d dVar3 = dVarArr2[23];
        sVar3.a(iVar, Boolean.valueOf(z2));
        m1 m1Var = this.f983j;
        d2.r.c(iVar, new i0(m1Var, 2));
        if (z2) {
            iVar.b(d2.h.i, new d2.a(null, new i0(m1Var, iVar)));
            iVar.b(d2.h.f1346m, new d2.a(null, new n0(z2, m1Var, iVar, xVar)));
        }
        l2.q qVar = this.f984k;
        boolean z8 = this.f981g;
        g0.l0 l0Var = this.f985l;
        iVar.b(d2.h.f1342h, new d2.a(null, new o0(qVar, z8, xVar, l0Var, m1Var)));
        l2.m mVar2 = this.i;
        int i = mVar2.f4661d;
        n nVar = new n(m1Var, 2, mVar2);
        iVar.b(d2.p.f1412z, new l2.l(i));
        iVar.b(d2.h.f1347n, new d2.a(null, nVar));
        iVar.b(d2.h.f1336b, new d2.a(null, new n(m1Var, 3, this.f986m)));
        iVar.b(d2.h.f1337c, new d2.a(null, new m0(l0Var, 1)));
        if (!f2.k0.b(j7) && !z7) {
            iVar.b(d2.h.f1348o, new d2.a(null, new m0(l0Var, 2)));
            if (z2) {
                iVar.b(d2.h.f1349p, new d2.a(null, new m0(l0Var, 3)));
            }
        }
        if (z2) {
            iVar.b(d2.h.f1350q, new d2.a(null, new m0(l0Var, 0)));
        }
        return mVar;
    }
}
