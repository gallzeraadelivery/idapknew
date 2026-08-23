package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7173h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0 f7174j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(l0 l0Var, o5.d dVar, int i) {
        super(2, dVar);
        this.f7173h = i;
        this.f7174j = l0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f7173h) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((j1) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7173h) {
            case 0:
                return new j1(this.f7174j, dVar, 0);
            case 1:
                return new j1(this.f7174j, dVar, 1);
            default:
                return new j1(this.f7174j, dVar, 2);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f7173h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    Object objC = this.f7174j.c(this);
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
            case 1:
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    Object objC2 = this.f7174j.c(this);
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
            default:
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    Object objC3 = this.f7174j.c(this);
                    p5.a aVar3 = p5.a.f5871d;
                    if (objC3 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
        }
    }
}
