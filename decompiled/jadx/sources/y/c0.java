package y;

import s.z0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9554h;
    public final /* synthetic */ d0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9555j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, int i, o5.d dVar) {
        super(2, dVar);
        this.i = d0Var;
        this.f9555j = i;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        return ((c0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        return new c0(this.i, this.f9555j, dVar);
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f9554h;
        k5.m mVar = k5.m.f4093a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            x6.k.I(obj);
            return mVar;
        }
        x6.k.I(obj);
        x.c cVar = this.i.f9559r;
        this.f9554h = 1;
        x.r rVar = cVar.f8933a;
        e0.q qVar = x.r.f9004w;
        rVar.getClass();
        Object objC = rVar.c(z0.f6863d, new x.q(rVar, this.f9555j, (o5.d) null), this);
        p5.a aVar = p5.a.f5871d;
        if (objC != aVar) {
            objC = mVar;
        }
        if (objC != aVar) {
            objC = mVar;
        }
        return objC == aVar ? aVar : mVar;
    }
}
