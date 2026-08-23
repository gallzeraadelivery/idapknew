package v;

import g6.w;
import j6.s;
import java.util.ArrayList;
import n0.x0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8258h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k f8259j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0 f8260k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k kVar, x0 x0Var, o5.d dVar, int i) {
        super(2, dVar);
        this.f8258h = i;
        this.f8259j = kVar;
        this.f8260k = x0Var;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        w wVar = (w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f8258h) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((g) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f8258h) {
            case 0:
                return new g(this.f8259j, this.f8260k, dVar, 0);
            case 1:
                return new g(this.f8259j, this.f8260k, dVar, 1);
            default:
                return new g(this.f8259j, this.f8260k, dVar, 2);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) throws Throwable {
        switch (this.f8258h) {
            case 0:
                int i = this.i;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return k5.m.f4093a;
                }
                x6.k.I(obj);
                ArrayList arrayList = new ArrayList();
                s sVar = this.f8259j.f8262a;
                f fVar = new f(arrayList, this.f8260k, 0);
                this.i = 1;
                sVar.getClass();
                s.k(sVar, fVar, this);
                return p5.a.f5871d;
            case 1:
                int i7 = this.i;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return k5.m.f4093a;
                }
                x6.k.I(obj);
                ArrayList arrayList2 = new ArrayList();
                s sVar2 = this.f8259j.f8262a;
                f fVar2 = new f(arrayList2, this.f8260k, 1);
                this.i = 1;
                sVar2.getClass();
                s.k(sVar2, fVar2, this);
                return p5.a.f5871d;
            default:
                int i8 = this.i;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x6.k.I(obj);
                    return k5.m.f4093a;
                }
                x6.k.I(obj);
                ArrayList arrayList3 = new ArrayList();
                s sVar3 = this.f8259j.f8262a;
                f fVar3 = new f(arrayList3, this.f8260k, 2);
                this.i = 1;
                sVar3.getClass();
                s.k(sVar3, fVar3, this);
                return p5.a.f5871d;
        }
    }
}
