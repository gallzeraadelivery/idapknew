package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3841h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ float f3843k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2(c2.d dVar, o5.d dVar2) {
        super(2, dVar2);
        this.f3841h = 2;
        this.f3842j = dVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f3841h) {
            case 0:
                return ((t2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            case 1:
                return ((t2) k((g6.w) obj, (o5.d) obj2)).m(k5.m.f4093a);
            default:
                return ((t2) k(Float.valueOf(((Number) obj).floatValue()), (o5.d) obj2)).m(k5.m.f4093a);
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f3841h) {
            case 0:
                return new t2((u2) this.f3842j, this.f3843k, dVar, 0);
            case 1:
                return new t2((u2) this.f3842j, this.f3843k, dVar, 1);
            default:
                t2 t2Var = new t2((c2.d) this.f3842j, dVar);
                t2Var.f3843k = ((Number) obj).floatValue();
                return t2Var;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f3841h) {
            case 0:
                u2 u2Var = (u2) this.f3842j;
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    r.c cVar = u2Var.f3855u;
                    if (cVar != null) {
                        Float f7 = new Float(this.f3843k);
                        r.k kVar = u2Var.f3853s ? androidx.compose.material3.a.f396f : androidx.compose.material3.a.f397g;
                        this.i = 1;
                        obj = r.c.c(cVar, f7, kVar, null, this, 12);
                        p5.a aVar = p5.a.f5871d;
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return k5.m.f4093a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x6.k.I(obj);
                return k5.m.f4093a;
            case 1:
                u2 u2Var2 = (u2) this.f3842j;
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    r.c cVar2 = u2Var2.f3854t;
                    if (cVar2 != null) {
                        Float f8 = new Float(this.f3843k);
                        r.k kVar2 = u2Var2.f3853s ? androidx.compose.material3.a.f396f : androidx.compose.material3.a.f397g;
                        this.i = 1;
                        obj = r.c.c(cVar2, f8, kVar2, null, this, 12);
                        p5.a aVar2 = p5.a.f5871d;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return k5.m.f4093a;
                }
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                x6.k.I(obj);
                return k5.m.f4093a;
            default:
                c2.d dVar = (c2.d) this.f3842j;
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    float f9 = this.f3843k;
                    Object obj2 = dVar.f1178a.f1370d.f1360d.get(d2.h.f1339e);
                    if (obj2 == null) {
                        obj2 = null;
                    }
                    w5.e eVar = (w5.e) obj2;
                    if (eVar == null) {
                        r1.d.v("Required value was null.");
                        throw null;
                    }
                    f1.c cVar3 = new f1.c(a.a.b(0.0f, f9));
                    this.i = 1;
                    obj = eVar.d(cVar3, this);
                    p5.a aVar3 = p5.a.f5871d;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return new Float(f1.c.e(((f1.c) obj).f1692a));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2(u2 u2Var, float f7, o5.d dVar, int i) {
        super(2, dVar);
        this.f3841h = i;
        this.f3842j = u2Var;
        this.f3843k = f7;
    }
}
