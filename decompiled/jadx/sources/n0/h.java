package n0;

/* JADX INFO: compiled from: r8-map-id-b3ed7b513a806eea4582f74b3cfc679712deeeba80cee032db8dd0545dc25afe */
/* JADX INFO: loaded from: classes.dex */
public final class h extends x5.l implements w5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h f5099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f5100g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5101e;

    static {
        int i = 2;
        f5099f = new h(i, 0);
        f5100g = new h(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i7) {
        super(i);
        this.f5101e = i7;
    }

    @Override // w5.e
    public final Object d(Object obj, Object obj2) {
        switch (this.f5101e) {
            case 0:
                p pVar = (p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar.z()) {
                    pVar.N();
                }
                break;
            default:
                p pVar2 = (p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && pVar2.z()) {
                    pVar2.N();
                }
                break;
        }
        return k5.m.f4093a;
    }
}
