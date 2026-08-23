package j0;

import r.k1;
import r.z;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2948h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j f2949j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f2948h = i;
        this.f2949j = jVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f2948h) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((h) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f2948h) {
            case 0:
                return new h(this.f2949j, dVar, 0);
            case 1:
                return new h(this.f2949j, dVar, 1);
            case 2:
                return new h(this.f2949j, dVar, 2);
            default:
                return new h(this.f2949j, dVar, 3);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f2948h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    r.c cVar = this.f2949j.f2957f;
                    Float f7 = new Float(1.0f);
                    k1 k1VarK = r.d.k(75, 0, z.f6581c, 2);
                    this.i = 1;
                    Object objC = r.c.c(cVar, f7, k1VarK, null, this, 12);
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
                    r.c cVar2 = this.f2949j.f2958g;
                    Float f8 = new Float(1.0f);
                    k1 k1VarK2 = r.d.k(225, 0, z.f6579a, 2);
                    this.i = 1;
                    Object objC2 = r.c.c(cVar2, f8, k1VarK2, null, this, 12);
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
            case 2:
                int i8 = this.i;
                if (i8 == 0) {
                    x6.k.I(obj);
                    r.c cVar3 = this.f2949j.f2959h;
                    Float f9 = new Float(1.0f);
                    k1 k1VarK3 = r.d.k(225, 0, z.f6581c, 2);
                    this.i = 1;
                    Object objC3 = r.c.c(cVar3, f9, k1VarK3, null, this, 12);
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
            default:
                int i9 = this.i;
                if (i9 == 0) {
                    x6.k.I(obj);
                    r.c cVar4 = this.f2949j.f2957f;
                    Float f10 = new Float(0.0f);
                    k1 k1VarK4 = r.d.k(150, 0, z.f6581c, 2);
                    this.i = 1;
                    Object objC4 = r.c.c(cVar4, f10, k1VarK4, null, this, 12);
                    p5.a aVar4 = p5.a.f5871d;
                    if (objC4 == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                }
                return k5.m.f4093a;
        }
    }
}
