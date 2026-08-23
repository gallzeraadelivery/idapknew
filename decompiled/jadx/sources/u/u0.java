package u;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7257h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0 f7258j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ long f7259k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(x0 x0Var, long j7, o5.d dVar, int i) {
        super(2, dVar);
        this.f7257h = i;
        this.f7258j = x0Var;
        this.f7259k = j7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f7257h) {
            case 0:
                return ((u0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 1:
                return ((u0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 2:
                return ((u0) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                long j7 = ((f1.c) obj).f1692a;
                u0 u0Var = new u0(this.f7258j, (o5.d) obj2);
                u0Var.f7259k = j7;
                return u0Var.m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f7257h) {
            case 0:
                return new u0(this.f7258j, this.f7259k, dVar, 0);
            case 1:
                return new u0(this.f7258j, this.f7259k, dVar, 1);
            case 2:
                return new u0(this.f7258j, this.f7259k, dVar, 2);
            default:
                u0 u0Var = new u0(this.f7258j, dVar);
                u0Var.f7259k = ((f1.c) obj).f1692a;
                return u0Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00e7  */
    @Override // q5.a
    public final Object m(Object obj) {
        Object objM;
        switch (this.f7257h) {
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
                e1 e1Var = this.f7258j.F;
                long j7 = this.f7259k;
                this.i = 1;
                long jA = e1Var.f7124d == h0.f7147e ? r2.q.a(j7, 0.0f, 0.0f, 1) : r2.q.a(j7, 0.0f, 0.0f, 2);
                d1 d1Var = new d1(e1Var, null);
                s.g1 g1Var = e1Var.f7122b;
                p5.a aVar = p5.a.f5871d;
                if (g1Var == null || !(e1Var.f7121a.d() || e1Var.f7121a.a())) {
                    d1 d1Var2 = new d1(d1Var.f7113k, this);
                    d1Var2.f7112j = jA;
                    objM = d1Var2.m(mVar);
                    if (objM != aVar) {
                        objM = mVar;
                    }
                } else {
                    objM = g1Var.b(jA, d1Var, this);
                    if (objM != aVar) {
                        objM = mVar;
                    }
                }
                return objM == aVar ? aVar : mVar;
            case 1:
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    e1 e1Var2 = this.f7258j.F;
                    v0 v0Var = new v0(this.f7259k, null, 0);
                    this.i = 1;
                    Object objE = e1Var2.e(s.z0.f6864e, v0Var, this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objE == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
            case 2:
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    e1 e1Var3 = this.f7258j.F;
                    v0 v0Var2 = new v0(this.f7259k, null, 1);
                    this.i = 1;
                    Object objE2 = e1Var3.e(s.z0.f6864e, v0Var2, this);
                    p5.a aVar3 = p5.a.f5871d;
                    if (objE2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
            default:
                int i9 = this.i;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return obj;
                }
                x6.k.I(obj);
                long j8 = this.f7259k;
                e1 e1Var4 = this.f7258j.F;
                this.i = 1;
                Object objA = androidx.compose.foundation.gestures.a.a(e1Var4, j8, this);
                p5.a aVar4 = p5.a.f5871d;
                return objA == aVar4 ? aVar4 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(x0 x0Var, o5.d dVar) {
        super(2, dVar);
        this.f7257h = 3;
        this.f7258j = x0Var;
    }
}
