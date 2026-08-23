package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6751h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f6752j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(j0 j0Var, o5.d dVar, int i) {
        super(2, dVar);
        this.f6751h = i;
        this.f6752j = j0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f6751h) {
            case 0:
                break;
        }
        return ((i0) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f6751h) {
            case 0:
                return new i0(this.f6752j, dVar, 0);
            default:
                return new i0(this.f6752j, dVar, 1);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f6751h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    Object objC0 = j0.C0(this.f6752j, this);
                    p5.a aVar = p5.a.f5871d;
                    if (objC0 == aVar) {
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
                    this.i = 1;
                    Object objD0 = j0.D0(this.f6752j, this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objD0 == aVar2) {
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
