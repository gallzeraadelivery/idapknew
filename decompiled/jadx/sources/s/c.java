package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6694h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f6695j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v.m f6696k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, v.m mVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f6694h = i;
        this.f6695j = eVar;
        this.f6696k = mVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f6694h) {
            case 0:
                break;
        }
        return ((c) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f6694h) {
            case 0:
                return new c(this.f6695j, this.f6696k, dVar, 0);
            default:
                return new c(this.f6695j, this.f6696k, dVar, 1);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        switch (this.f6694h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    v.k kVar = this.f6695j.f6709s;
                    if (kVar != null) {
                        this.i = 1;
                        Object objA = kVar.a(this.f6696k, this);
                        p5.a aVar = p5.a.f5871d;
                        if (objA == aVar) {
                            return aVar;
                        }
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
                    v.k kVar2 = this.f6695j.f6709s;
                    if (kVar2 != null) {
                        v.n nVar = new v.n(this.f6696k);
                        this.i = 1;
                        Object objA2 = kVar2.a(nVar, this);
                        p5.a aVar2 = p5.a.f5871d;
                        if (objA2 == aVar2) {
                            return aVar2;
                        }
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
