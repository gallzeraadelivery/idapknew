package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class o extends q5.i implements w5.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6799h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ u.l0 f6800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ long f6801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e f6802l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(e eVar, o5.d dVar, int i) {
        super(3, dVar);
        this.f6799h = i;
        this.f6802l = eVar;
    }

    @Override // w5.f
    public final Object c(Object obj, Object obj2, Object obj3) {
        u.l0 l0Var = (u.l0) obj;
        f1.c cVar = (f1.c) obj2;
        switch (this.f6799h) {
            case 0:
                long j7 = cVar.f1692a;
                o oVar = new o((p) this.f6802l, (o5.d) obj3, 0);
                oVar.f6800j = l0Var;
                oVar.f6801k = j7;
                return oVar.m(k5.m.f4093a);
            default:
                long j8 = cVar.f1692a;
                o oVar2 = new o((t) this.f6802l, (o5.d) obj3, 1);
                oVar2.f6800j = l0Var;
                oVar2.f6801k = j8;
                return oVar2.m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        Object objD;
        Object objD2;
        switch (this.f6799h) {
            case 0:
                int i = this.i;
                k5.m mVar = k5.m.f4093a;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return mVar;
                }
                x6.k.I(obj);
                u.l0 l0Var = this.f6800j;
                long j7 = this.f6801k;
                p pVar = (p) this.f6802l;
                if (!pVar.f6713w) {
                    return mVar;
                }
                this.i = 1;
                v.k kVar = pVar.f6709s;
                p5.a aVar = p5.a.f5871d;
                if (kVar == null || (objD = g6.z.d(new b(l0Var, j7, kVar, pVar, null), this)) != aVar) {
                    objD = mVar;
                }
                return objD == aVar ? aVar : mVar;
            default:
                int i7 = this.i;
                k5.m mVar2 = k5.m.f4093a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return mVar2;
                }
                x6.k.I(obj);
                u.l0 l0Var2 = this.f6800j;
                long j8 = this.f6801k;
                t tVar = (t) this.f6802l;
                if (!tVar.f6713w) {
                    return mVar2;
                }
                this.i = 1;
                v.k kVar2 = tVar.f6709s;
                p5.a aVar2 = p5.a.f5871d;
                if (kVar2 == null || (objD2 = g6.z.d(new b(l0Var2, j8, kVar2, tVar, null), this)) != aVar2) {
                    objD2 = mVar2;
                }
                return objD2 == aVar2 ? aVar2 : mVar2;
        }
    }
}
