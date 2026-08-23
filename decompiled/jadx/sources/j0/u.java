package j0;

import g6.z;
import r.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class u extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2990h = 0;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f2992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2993l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, float f7, r.k kVar, o5.d dVar) {
        super(2, dVar);
        this.f2992k = vVar;
        this.i = f7;
        this.f2993l = kVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f2990h) {
            case 0:
                break;
        }
        return ((u) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f2990h) {
            case 0:
                return new u((v) this.f2992k, this.i, (r.k) this.f2993l, dVar);
            default:
                u uVar = new u((f1) this.f2993l, dVar);
                uVar.f2992k = obj;
                return uVar;
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        float fH;
        g6.w wVar;
        switch (this.f2990h) {
            case 0:
                int i = this.f2991j;
                if (i == 0) {
                    x6.k.I(obj);
                    r.c cVar = (r.c) ((v) this.f2992k).f2996c;
                    Float f7 = new Float(this.i);
                    r.k kVar = (r.k) this.f2993l;
                    this.f2991j = 1;
                    Object objC = r.c.c(cVar, f7, kVar, null, this, 12);
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
            default:
                int i7 = this.f2991j;
                if (i7 == 0) {
                    x6.k.I(obj);
                    g6.w wVar2 = (g6.w) this.f2992k;
                    fH = r.d.h(wVar2.a());
                    wVar = wVar2;
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fH = this.i;
                    wVar = (g6.w) this.f2992k;
                    x6.k.I(obj);
                }
                while (z.m(wVar)) {
                    l0.k kVar2 = new l0.k((f1) this.f2993l, fH);
                    this.f2992k = wVar;
                    this.i = fH;
                    this.f2991j = 1;
                    o5.i iVar = this.f6310e;
                    x5.k.b(iVar);
                    Object objQ = n0.d.D(iVar).q(kVar2, this);
                    p5.a aVar2 = p5.a.f5871d;
                    if (objQ == aVar2) {
                        return aVar2;
                    }
                }
                return k5.m.f4093a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(f1 f1Var, o5.d dVar) {
        super(2, dVar);
        this.f2993l = f1Var;
    }
}
