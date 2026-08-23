package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class s extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3817h;
    public final /* synthetic */ r.c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f3818j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3819k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ t f3820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v.j f3821m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(r.c cVar, float f7, boolean z2, t tVar, v.j jVar, o5.d dVar) {
        super(2, dVar);
        this.i = cVar;
        this.f3818j = f7;
        this.f3819k = z2;
        this.f3820l = tVar;
        this.f3821m = jVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((s) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new s(this.i, this.f3818j, this.f3819k, this.f3820l, this.f3821m, dVar);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc A[RETURN] */
    @Override // q5.a
    public final Object m(Object obj) {
        v.j dVar;
        Object objE;
        int i = this.f3817h;
        k5.m mVar = k5.m.f4093a;
        if (i == 0) {
            x6.k.I(obj);
            r.c cVar = this.i;
            float f7 = ((r2.g) cVar.f6339e.getValue()).f6630d;
            float f8 = this.f3818j;
            if (!r2.g.a(f7, f8)) {
                boolean z2 = this.f3819k;
                p5.a aVar = p5.a.f5871d;
                if (z2) {
                    float f9 = ((r2.g) cVar.f6339e.getValue()).f6630d;
                    t tVar = this.f3820l;
                    r.k1 k1Var = null;
                    if (r2.g.a(f9, tVar.f3830b)) {
                        dVar = new v.m(0L);
                    } else if (r2.g.a(f9, tVar.f3832d)) {
                        dVar = new v.h();
                    } else {
                        dVar = r2.g.a(f9, tVar.f3831c) ? new v.d() : null;
                    }
                    this.f3817h = 2;
                    r.k1 k1Var2 = l0.e.f4445b;
                    r.k1 k1Var3 = l0.e.f4444a;
                    v.j jVar = this.f3821m;
                    if (jVar != null) {
                        if ((jVar instanceof v.m) || (jVar instanceof v.b) || (jVar instanceof v.h) || (jVar instanceof v.d)) {
                            k1Var = k1Var3;
                        }
                    } else if (dVar != null) {
                        if ((dVar instanceof v.m) || (dVar instanceof v.b)) {
                            k1Var = k1Var2;
                        } else if (dVar instanceof v.h) {
                            k1Var = l0.e.f4446c;
                        } else if (dVar instanceof v.d) {
                            k1Var = k1Var2;
                        }
                    }
                    if (k1Var == null ? (objE = cVar.e(new r2.g(f8), this)) != aVar : (objE = r.c.c(cVar, new r2.g(f8), k1Var, null, this, 12)) != aVar) {
                        objE = mVar;
                    }
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    r2.g gVar = new r2.g(f8);
                    this.f3817h = 1;
                    if (cVar.e(gVar, this) == aVar) {
                        return aVar;
                    }
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
        }
        return mVar;
    }
}
