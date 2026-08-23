package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends q5.h implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f7208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g6.w f7209h;
    public final /* synthetic */ w5.c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w5.c f7210j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x5.v f7211k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l0 f7212l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(g6.w wVar, w5.c cVar, w5.c cVar2, x5.v vVar, l0 l0Var, o5.d dVar) {
        super(dVar);
        this.f7209h = wVar;
        this.i = cVar;
        this.f7210j = cVar2;
        this.f7211k = vVar;
        this.f7212l = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((o1) k((q1.d0) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        o1 o1Var = new o1(this.f7209h, this.i, this.f7210j, this.f7211k, this.f7212l, dVar);
        o1Var.f7208g = obj;
        return o1Var;
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f7207f;
        if (i == 0) {
            x6.k.I(obj);
            q1.d0 d0Var = (q1.d0) this.f7208g;
            this.f7207f = 1;
            obj = r1.e(d0Var, q1.j.f6215e, this);
            p5.a aVar = p5.a.f5871d;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
        }
        q1.s sVar = (q1.s) obj;
        g6.w wVar = this.f7209h;
        k5.m mVar = k5.m.f4093a;
        l0 l0Var = this.f7212l;
        if (sVar != null) {
            sVar.a();
            g6.z.o(wVar, null, new k1(l0Var, null, 6), 3);
            this.i.e(new f1.c(sVar.f6229c));
            return mVar;
        }
        g6.z.o(wVar, null, new k1(l0Var, null, 7), 3);
        w5.c cVar = this.f7210j;
        if (cVar == null) {
            return null;
        }
        cVar.e(new f1.c(((q1.s) this.f7211k.f9506d).f6229c));
        return mVar;
    }
}
