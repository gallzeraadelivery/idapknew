package g0;

import k0.u2;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements j6.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1991f;

    public c0(j6.c cVar, x5.v vVar, j6.e eVar) {
        this.f1989d = 3;
        this.f1991f = vVar;
        this.f1990e = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b6  */
    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        j6.b bVar;
        j6.k kVar;
        switch (this.f1989d) {
            case 0:
                long j7 = ((f1.c) obj).f1692a;
                r.c cVar = (r.c) this.f1991f;
                boolean zY = a.a.y(((f1.c) cVar.d()).f1692a);
                k5.m mVar = k5.m.f4093a;
                if (zY && a.a.y(j7) && f1.c.e(((f1.c) cVar.d()).f1692a) != f1.c.e(j7)) {
                    g6.z.o((g6.w) this.f1990e, null, new b0(cVar, j7, null, 0), 3);
                    return mVar;
                }
                Object objE = cVar.e(new f1.c(j7), dVar);
                return objE == p5.a.f5871d ? objE : mVar;
            case 1:
                v.j jVar = (v.j) obj;
                j0.a aVar = (j0.a) this.f1991f;
                if (jVar instanceof v.m) {
                    v.m mVar2 = (v.m) jVar;
                    j0.l lVarA = aVar.f2931k;
                    if (lVarA == null) {
                        lVarA = j0.t.a(aVar.f2930j);
                        aVar.f2931k = lVarA;
                    }
                    j0.n nVarA = lVarA.a(aVar);
                    nVarA.b(mVar2, aVar.f2927f, aVar.f2934n, aVar.f2935o, ((g1.s) aVar.f2929h.getValue()).f2199a, ((j0.f) aVar.i.getValue()).f2944d, aVar.f2936p);
                    aVar.f2932l.setValue(nVarA);
                } else if (jVar instanceof v.n) {
                    j0.n nVar = (j0.n) aVar.f2932l.getValue();
                    if (nVar != null) {
                        nVar.d();
                    }
                } else if (jVar instanceof v.l) {
                    j0.n nVar2 = (j0.n) aVar.f2932l.getValue();
                    if (nVar2 != null) {
                        nVar2.d();
                    }
                } else {
                    aVar.f2926e.e(jVar, (g6.w) this.f1990e);
                }
                return k5.m.f4093a;
            case 2:
                v.j jVar2 = (v.j) obj;
                j0.p pVar = (j0.p) this.f1991f;
                if (!(jVar2 instanceof v.o)) {
                    g6.w wVar = (g6.w) this.f1990e;
                    j0.v vVar = pVar.f2980v;
                    if (vVar == null) {
                        vVar = new j0.v(pVar.f2979u, pVar.f2976r);
                        w1.f.m(pVar);
                        pVar.f2980v = vVar;
                    }
                    vVar.e(jVar2, wVar);
                } else if (pVar.f2983y) {
                    pVar.E0((v.o) jVar2);
                } else {
                    pVar.f2984z.a(jVar2);
                }
                return k5.m.f4093a;
            case 3:
                x5.v vVar2 = (x5.v) this.f1991f;
                if (dVar instanceof j6.b) {
                    bVar = (j6.b) dVar;
                    int i = bVar.i;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        bVar.i = i - Integer.MIN_VALUE;
                    } else {
                        bVar = new j6.b(this, dVar);
                    }
                } else {
                    bVar = new j6.b(this, dVar);
                }
                Object obj2 = bVar.f3146g;
                int i7 = bVar.i;
                k5.m mVar3 = k5.m.f4093a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj2);
                    return mVar3;
                }
                x6.k.I(obj2);
                Object obj3 = vVar2.f9506d;
                if (obj3 != k6.c.f4102b && x5.k.a(obj3, obj)) {
                    return mVar3;
                }
                vVar2.f9506d = obj;
                j6.e eVar = (j6.e) this.f1990e;
                bVar.i = 1;
                Object objH = eVar.h(obj, bVar);
                p5.a aVar2 = p5.a.f5871d;
                return objH == aVar2 ? aVar2 : mVar3;
            case 4:
                if (dVar instanceof j6.k) {
                    kVar = (j6.k) dVar;
                    int i8 = kVar.i;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        kVar.i = i8 - Integer.MIN_VALUE;
                    } else {
                        kVar = new j6.k(this, dVar);
                    }
                } else {
                    kVar = new j6.k(this, dVar);
                }
                Object objD = kVar.f3176h;
                int i9 = kVar.i;
                if (i9 == 0) {
                    x6.k.I(objD);
                    w5.e eVar2 = (w5.e) this.f1991f;
                    kVar.f3175g = this;
                    kVar.f3178k = obj;
                    kVar.i = 1;
                    objD = eVar2.d(obj, kVar);
                    p5.a aVar3 = p5.a.f5871d;
                    if (objD == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = kVar.f3178k;
                    this = kVar.f3175g;
                    x6.k.I(objD);
                }
                if (!((Boolean) objD).booleanValue()) {
                    return k5.m.f4093a;
                }
                ((x5.v) this.f1990e).f9506d = obj;
                throw new k6.a(this);
            default:
                v.j jVar3 = (v.j) obj;
                x5.t tVar = (x5.t) this.f1991f;
                if (jVar3 instanceof v.m) {
                    tVar.f9504d++;
                } else if ((jVar3 instanceof v.n) || (jVar3 instanceof v.l)) {
                    tVar.f9504d--;
                }
                boolean z2 = tVar.f9504d > 0;
                u2 u2Var = (u2) this.f1990e;
                if (u2Var.f3853s != z2) {
                    u2Var.f3853s = z2;
                    w1.f.n(u2Var);
                }
                return k5.m.f4093a;
        }
    }

    public /* synthetic */ c0(Object obj, int i, Object obj2) {
        this.f1989d = i;
        this.f1991f = obj;
        this.f1990e = obj2;
    }
}
