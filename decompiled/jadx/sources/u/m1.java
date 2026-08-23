package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7197h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w5.f f7198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l0 f7199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q1.s f7200l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(w5.f fVar, l0 l0Var, q1.s sVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f7197h = i;
        this.f7198j = fVar;
        this.f7199k = l0Var;
        this.f7200l = sVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f7197h) {
            case 0:
                break;
        }
        return ((m1) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7197h) {
            case 0:
                return new m1(this.f7198j, this.f7199k, this.f7200l, dVar, 0);
            default:
                return new m1(this.f7198j, this.f7199k, this.f7200l, dVar, 1);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f7197h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    f1.c cVar = new f1.c(this.f7200l.f6229c);
                    this.i = 1;
                    Object objC = this.f7198j.c(this.f7199k, cVar, this);
                    p5.a aVar = p5.a.f5871d;
                    if (objC == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
            default:
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    f1.c cVar2 = new f1.c(this.f7200l.f6229c);
                    this.i = 1;
                    Object objC2 = this.f7198j.c(this.f7199k, cVar2, this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objC2 == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
        }
    }
}
