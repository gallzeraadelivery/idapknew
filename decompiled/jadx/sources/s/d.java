package s;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class d extends q5.i implements w5.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6701h;
    public final /* synthetic */ e i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, o5.d dVar, int i) {
        super(2, dVar);
        this.f6701h = i;
        this.i = eVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        g6.w wVar = (g6.w) obj;
        o5.d dVar = (o5.d) obj2;
        switch (this.f6701h) {
            case 0:
                d dVar2 = (d) k(wVar, dVar);
                k5.m mVar = k5.m.f4093a;
                dVar2.m(mVar);
                return mVar;
            default:
                d dVar3 = (d) k(wVar, dVar);
                k5.m mVar2 = k5.m.f4093a;
                dVar3.m(mVar2);
                return mVar2;
        }
    }

    @Override // q5.a
    public final o5.d k(Object obj, o5.d dVar) {
        switch (this.f6701h) {
            case 0:
                return new d(this.i, dVar, 0);
            default:
                return new d(this.i, dVar, 1);
        }
    }

    @Override // q5.a
    public final Object m(Object obj) {
        switch (this.f6701h) {
            case 0:
                x6.k.I(obj);
                e eVar = this.i;
                if (eVar.D == null) {
                    v.h hVar = new v.h();
                    v.k kVar = eVar.f6709s;
                    if (kVar != null) {
                        g6.z.o(eVar.q0(), null, new c0.v0(kVar, hVar, (o5.d) null, 14), 3);
                    }
                    eVar.D = hVar;
                }
                break;
            default:
                x6.k.I(obj);
                e eVar2 = this.i;
                v.h hVar2 = eVar2.D;
                if (hVar2 != null) {
                    v.i iVar = new v.i(hVar2);
                    v.k kVar2 = eVar2.f6709s;
                    o5.d dVar = null;
                    if (kVar2 != null) {
                        g6.z.o(eVar2.q0(), null, new c0.v0(kVar2, iVar, dVar, 15), 3);
                    }
                    eVar2.D = null;
                }
                break;
        }
        return k5.m.f4093a;
    }
}
