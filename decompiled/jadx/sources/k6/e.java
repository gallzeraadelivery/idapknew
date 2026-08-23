package k6;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class e extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4103h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f4104j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f4105k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f4103h = i;
        this.f4105k = fVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f4103h) {
            case 0:
                return ((e) k((i6.p) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((e) k((j6.e) obj, (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f4103h) {
            case 0:
                e eVar = new e(this.f4105k, dVar, 0);
                eVar.f4104j = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f4105k, dVar, 1);
                eVar2.f4104j = obj;
                return eVar2;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f4103h) {
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
                i6.p pVar = (i6.p) this.f4104j;
                this.i = 1;
                Object objD = this.f4105k.d(new t(pVar), this);
                p5.a aVar = p5.a.f5871d;
                if (objD != aVar) {
                    objD = mVar;
                }
                return objD == aVar ? aVar : mVar;
            default:
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    j6.e eVar = (j6.e) this.f4104j;
                    this.i = 1;
                    Object objD2 = this.f4105k.d(eVar, this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objD2 == aVar2) {
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
