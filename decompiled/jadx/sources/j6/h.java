package j6;

import c0.v0;
import n0.j1;
import n0.x0;
import r.f1;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3169f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3170g;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i) {
        this.f3167d = i;
        this.f3168e = obj;
        this.f3169f = obj2;
        this.f3170g = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    @Override // j6.e
    public final Object h(Object obj, o5.d dVar) {
        g gVar;
        switch (this.f3167d) {
            case 0:
                if (dVar instanceof g) {
                    gVar = (g) dVar;
                    int i = gVar.f3166k;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        gVar.f3166k = i - Integer.MIN_VALUE;
                    } else {
                        gVar = new g(this, dVar);
                    }
                } else {
                    gVar = new g(this, dVar);
                }
                Object objD = gVar.i;
                int i7 = gVar.f3166k;
                k5.m mVar = k5.m.f4093a;
                p5.a aVar = p5.a.f5871d;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            obj = gVar.f3164h;
                            this = gVar.f3163g;
                            x6.k.I(objD);
                        } else if (i7 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    x6.k.I(objD);
                    return mVar;
                }
                x6.k.I(objD);
                if (((x5.r) this.f3168e).f9502d) {
                    e eVar = (e) this.f3169f;
                    gVar.f3166k = 1;
                    if (eVar.h(obj, gVar) != aVar) {
                        return mVar;
                    }
                } else {
                    z zVar = (z) this.f3170g;
                    gVar.f3163g = this;
                    gVar.f3164h = obj;
                    gVar.f3166k = 2;
                    objD = zVar.d(obj, gVar);
                    if (objD != aVar) {
                    }
                }
                return aVar;
                if (((Boolean) objD).booleanValue()) {
                    return mVar;
                }
                ((x5.r) this.f3168e).f9502d = true;
                e eVar2 = (e) this.f3169f;
                gVar.f3163g = null;
                gVar.f3164h = null;
                gVar.f3166k = 3;
                if (eVar2.h(obj, gVar) != aVar) {
                    return mVar;
                }
                return aVar;
            case 1:
                Object objA = k6.c.a((o5.i) this.f3168e, obj, this.f3169f, (v0) this.f3170g, dVar);
                return objA == p5.a.f5871d ? objA : k5.m.f4093a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                f1 f1Var = (f1) this.f3169f;
                ((j1) this.f3168e).setValue(Boolean.valueOf(zBooleanValue ? ((Boolean) ((w5.e) ((x0) this.f3170g).getValue()).d(f1Var.c(), f1Var.f6394d.getValue())).booleanValue() : false));
                return k5.m.f4093a;
        }
    }

    public h(e eVar, o5.i iVar) {
        this.f3167d = 1;
        this.f3168e = iVar;
        this.f3169f = l6.a.l(iVar);
        this.f3170g = new v0(eVar, null, 13);
    }
}
