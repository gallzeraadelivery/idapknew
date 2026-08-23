package x1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f9426h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2 f9427j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2(w2 w2Var, o5.d dVar, int i) {
        super(2, dVar);
        this.f9426h = i;
        this.f9427j = w2Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f9426h) {
            case 0:
                break;
        }
        return ((u2) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f9426h) {
            case 0:
                return new u2(this.f9427j, dVar, 0);
            default:
                return new u2(this.f9427j, dVar, 1);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        switch (this.f9426h) {
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
                t tVar = this.f9427j.f9436d;
                this.i = 1;
                Object objH = tVar.f9387p.h(this);
                p5.a aVar = p5.a.f5871d;
                if (objH != aVar) {
                    objH = mVar;
                }
                return objH == aVar ? aVar : mVar;
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
                t tVar2 = this.f9427j.f9436d;
                this.i = 1;
                Object objF = tVar2.f9389q.f(this);
                p5.a aVar2 = p5.a.f5871d;
                if (objF != aVar2) {
                    objF = mVar2;
                }
                return objF == aVar2 ? aVar2 : mVar2;
        }
    }
}
