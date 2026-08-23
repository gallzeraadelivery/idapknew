package k6;

import c0.y;
import g6.w;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4110h = 0;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f4111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j f4112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ j6.e f4113l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, j6.e eVar, Object obj, o5.d dVar) {
        super(2, dVar);
        this.f4112k = jVar;
        this.f4113l = eVar;
        this.f4111j = obj;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        w wVar = (w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f4110h) {
            case 0:
                break;
        }
        return ((h) k(wVar, dVar)).m(k5.m.f4093a);
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f4110h) {
            case 0:
                return new h(this.f4112k, this.f4113l, this.f4111j, dVar);
            default:
                h hVar = new h(this.f4112k, this.f4113l, dVar);
                hVar.f4111j = obj;
                return hVar;
        }
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [q5.i, w5.f] */
    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f4110h) {
            case 0:
                int i = this.i;
                if (i == 0) {
                    x6.k.I(obj);
                    ?? r9 = this.f4112k.f4118h;
                    Object obj2 = this.f4111j;
                    this.i = 1;
                    Object objC = r9.c(this.f4113l, obj2, this);
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
                int i7 = this.i;
                if (i7 == 0) {
                    x6.k.I(obj);
                    w wVar = (w) this.f4111j;
                    x5.v vVar = new x5.v();
                    j jVar = this.f4112k;
                    j6.d dVar = jVar.f4109g;
                    y yVar = new y(vVar, wVar, jVar, this.f4113l, 1);
                    this.i = 1;
                    Object objE = dVar.e(yVar, this);
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, j6.e eVar, o5.d dVar) {
        super(2, dVar);
        this.f4112k = jVar;
        this.f4113l = eVar;
    }
}
