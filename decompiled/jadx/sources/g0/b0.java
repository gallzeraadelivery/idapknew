package g0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1982h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f1983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1984k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(long j7, q1.d0 d0Var, o5.d dVar) {
        super(2, dVar);
        this.f1982h = 1;
        this.f1983j = j7;
        this.f1984k = d0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f1982h) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b0) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1982h) {
            case 0:
                return new b0((r.c) this.f1984k, this.f1983j, dVar, 0);
            case 1:
                return new b0(this.f1983j, (q1.d0) this.f1984k, dVar);
            default:
                return new b0((u2.h) this.f1984k, this.f1983j, dVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    @Override // q5.a
    public final Object m(Object obj) {
        g6.g gVar;
        switch (this.f1982h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    r.c cVar = (r.c) this.f1984k;
                    f1.c cVar2 = new f1.c(this.f1983j);
                    r.q0 q0Var = d0.f2001d;
                    this.i = 1;
                    Object objC = r.c.c(cVar, cVar2, q0Var, null, this, 12);
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
                long j7 = this.f1983j;
                p5.a aVar2 = p5.a.f5871d;
                if (i7 != 0) {
                    if (i7 == 1) {
                        x6.k.I(obj);
                    } else {
                        if (i7 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        x6.k.I(obj);
                    }
                    gVar = ((q1.d0) this.f1984k).f6183f;
                    if (gVar != null) {
                        gVar.i(x6.k.o(new q1.k(j7)));
                    }
                    return k5.m.f4093a;
                }
                x6.k.I(obj);
                this.i = 1;
                if (g6.z.e(j7 - 1, this) == aVar2) {
                    return aVar2;
                }
                this.i = 2;
                if (g6.z.e(1L, this) == aVar2) {
                    return aVar2;
                }
                gVar = ((q1.d0) this.f1984k).f6183f;
                if (gVar != null) {
                    gVar.i(x6.k.o(new q1.k(j7)));
                }
                return k5.m.f4093a;
            default:
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    p1.d dVar = ((u2.h) this.f1984k).f7432d;
                    this.i = 1;
                    Object objB = dVar.b(this.f1983j, this);
                    p5.a aVar3 = p5.a.f5871d;
                    if (objB == aVar3) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, long j7, o5.d dVar, int i) {
        super(2, dVar);
        this.f1982h = i;
        this.f1984k = obj;
        this.f1983j = j7;
    }
}
