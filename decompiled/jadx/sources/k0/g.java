package k0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x5.l implements w5.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ w5.e f3501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ v0.a f3502g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(w5.e eVar, v0.a aVar, int i) {
        super(2);
        this.f3500e = i;
        this.f3501f = eVar;
        this.f3502g = aVar;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        int i = this.f3500e;
        k5.m mVar = k5.m.f4093a;
        int i7 = 0;
        v0.a aVar = this.f3502g;
        w5.e eVar = this.f3501f;
        switch (i) {
            case 0:
                n0.p pVar = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                } else {
                    pVar.S(1497073862);
                    if (eVar != null) {
                        eVar.d(pVar, 0);
                    }
                    pVar.q(false);
                    aVar.d(pVar, 0);
                }
                break;
            default:
                n0.p pVar2 = (n0.p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                } else {
                    float f7 = k.f3626a;
                    k.b(v0.f.b(1887135077, new g(eVar, aVar, i7), pVar2), pVar2, 438);
                }
                break;
        }
        return mVar;
    }
}
