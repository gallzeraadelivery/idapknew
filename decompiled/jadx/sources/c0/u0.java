package c0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1071h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q1.e0 f1072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v1 f1073k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(q1.e0 e0Var, v1 v1Var, o5.d dVar, int i) {
        super(2, dVar);
        this.f1071h = i;
        this.f1072j = e0Var;
        this.f1073k = v1Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f1071h) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((u0) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f1071h) {
            case 0:
                return new u0(this.f1072j, this.f1073k, dVar, 0);
            case 1:
                return new u0(this.f1072j, this.f1073k, dVar, 1);
            default:
                return new u0(this.f1072j, this.f1073k, dVar, 2);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        int i = this.f1071h;
        o5.d dVar = null;
        int i7 = 0;
        v1 v1Var = this.f1073k;
        q1.e0 e0Var = this.f1072j;
        p5.a aVar = p5.a.f5871d;
        k5.m mVar = k5.m.f4093a;
        switch (i) {
            case 0:
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    Object objD = g6.z.d(new o1(e0Var, v1Var, dVar, i7), this);
                    if (objD != aVar) {
                        objD = mVar;
                    }
                    if (objD == aVar) {
                        return aVar;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return mVar;
            case 1:
                int i9 = this.i;
                if (i9 == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    Object objL = q6.a.l(e0Var, new r1(v1Var, null), this);
                    if (objL != aVar) {
                        objL = mVar;
                    }
                    if (objL == aVar) {
                        return aVar;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return mVar;
            default:
                int i10 = this.i;
                if (i10 == 0) {
                    x6.k.I(obj);
                    this.i = 1;
                    p1 p1Var = new p1(v1Var, 0);
                    q1 q1Var = new q1(v1Var, 0);
                    q1 q1Var2 = new q1(v1Var, 1);
                    y0 y0Var = new y0(1, v1Var);
                    float f7 = u.y.f7298a;
                    Object objL2 = q6.a.l(e0Var, new u.w(u.v.f7266e, null, new y0(12, p1Var), y0Var, q1Var2, new s.s(3, q1Var), null), this);
                    if (objL2 != aVar) {
                        objL2 = mVar;
                    }
                    if (objL2 != aVar) {
                        objL2 = mVar;
                    }
                    if (objL2 != aVar) {
                        objL2 = mVar;
                    }
                    if (objL2 == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return mVar;
        }
    }
}
