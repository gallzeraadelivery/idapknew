package o5;

import x5.l;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f5642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f5643g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5644e;

    static {
        int i = 2;
        f5642f = new b(i, 0);
        f5643g = new b(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i7) {
        super(i);
        this.f5644e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        c cVar;
        switch (this.f5644e) {
            case 0:
                String str = (String) obj;
                g gVar = (g) obj2;
                x5.k.e(str, "acc");
                x5.k.e(gVar, "element");
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            default:
                i iVar = (i) obj;
                g gVar2 = (g) obj2;
                x5.k.e(iVar, "acc");
                x5.k.e(gVar2, "element");
                i iVarV = iVar.v(gVar2.getKey());
                j jVar = j.f5648d;
                if (iVarV == jVar) {
                    return gVar2;
                }
                e eVar = e.f5647d;
                f fVar = (f) iVarV.l(eVar);
                if (fVar == null) {
                    cVar = new c(gVar2, iVarV);
                } else {
                    i iVarV2 = iVarV.v(eVar);
                    if (iVarV2 == jVar) {
                        return new c(fVar, gVar2);
                    }
                    cVar = new c(fVar, new c(gVar2, iVarV2));
                }
                return cVar;
        }
    }
}
